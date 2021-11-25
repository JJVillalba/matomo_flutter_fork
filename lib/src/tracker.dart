part of matomo_dart_fork;

class MatomoConfig {
  const MatomoConfig({
    required this.siteId,
    required this.matomoUrl,
    required this.contentBaseUrl,
  });

  final int siteId;
  final String matomoUrl;
  final String contentBaseUrl;
}

// Singleton for the matomo tracker
class _Tracker {
  factory _Tracker() => _instance;
  _Tracker._internal();
  static final _instance = _Tracker._internal();

  static final log = Logger('Matomo');

  // CONFIG
  late MatomoConfig config;

  /// Query with some filled parameters for better usage.
  late MatomoQuery baseQuery;

  // INTERNAL
  late _Dispatcher _dispatcher;
  late Timer _timer;
  late _MatomoPersisted _persisted;

  bool isInitialized = false;
  final _queue = Queue<MatomoQuery>();

  Future<_Tracker> init({
    required MatomoConfig config,
    String? visitorId,
    int dequeueInterval = 10,
  }) async {
    // Initialize all late variables.
    this.config = config;
    _persisted = await _MatomoPersisted().init();
    final userAgent = await _userAgent();
    _dispatcher = _Dispatcher(config.matomoUrl, userAgent: userAgent);

    baseQuery = MatomoQuery(
      idSite: config.siteId,
      id: _persisted.value.visitorId,
      uid: _persisted.value.visitorId,
      rec: 1,
      apiVersion: 1,
      userAgent: userAgent,
      currentVisitCount: _persisted.value.visitCount,
      firstVisit: _persisted.value.firstVisit.millisecondsSinceEpoch ~/ 1000,
      previousVisit: _persisted.value.lastVisit.millisecondsSinceEpoch ~/ 1000,
    );

    _timer = Timer.periodic(
      Duration(seconds: dequeueInterval),
      (_) => _dequeue(),
    );
    isInitialized = true;

    return this;
  }

  /// Close the timer.
  void dispose() => _timer.cancel();

  /// Add query to the events queue
  void add(MatomoQuery query) => _queue.add(query);

  void _dequeue() {
    assert(isInitialized, "The matomo dispatcher hasn't been initialized");
    log.finest('Processing queue ${_queue.length}');

    if (_queue.isNotEmpty && !_persisted.value.optOut) {
      _dispatcher.send(_queue.toList());
      _queue.clear();
    }
  }

  static Future<String> _userAgent() async {
    if (kIsWeb) return html.window.navigator.userAgent;

    if (Platform.isAndroid || Platform.isIOS) {
      return FkUserAgent.userAgent ?? 'unknown';
    }

    final device = DeviceInfoPlugin();
    final package = await PackageInfo.fromPlatform();

    if (Platform.isLinux) {
      final linux = await device.linuxInfo;

      return 'App/1.0 (X11; ${linux.name}) Gecko/20100101 ${package.appName}/${package.version}';
    }

    return 'unknown';
  }
}

//
//
class _Dispatcher {
  _Dispatcher(this.baseUrl, {required this.userAgent});

  final String baseUrl;
  final String userAgent;

  Future<void> send(List<MatomoQuery> events) async {
    final headers = {if (!kIsWeb) 'User-Agent': userAgent};

    final requests = events.map((i) => i.toRequest()).toList();

    _Tracker.log.fine(' -> $baseUrl');
    try {
      final response = await http.post(
        Uri.parse(baseUrl),
        headers: headers,
        body: json.encode({'requests': requests}),
      );
      _Tracker.log.fine(' <- ${response.statusCode}');
      // if (response.statusCode != 200) {
      // }
    } catch (e) {
      _Tracker.log.info(e.toString());
    }
  }
}

//
//
class _MatomoPersisted {
  factory _MatomoPersisted() => _instance;
  _MatomoPersisted._internal();
  static final _instance = _MatomoPersisted._internal();

  SharedPreferences? _preferences;

  late MatomoPersistedValues value;

  static const String kFirstVisit = 'matomo_first_visit';
  static const String kLastVisit = 'matomo_last_visit';
  static const String kVisitCount = 'matomo_visit_count';
  static const String kVisitorId = 'matomo_visitor_id';
  static const String kOptOut = 'matomo_opt_out';

  Future<_MatomoPersisted> init() async {
    _preferences = await SharedPreferences.getInstance();

    value = MatomoPersistedValues.fromPreferences(
      optOut: _preferences!.getBool(kOptOut),
      visitCount: _preferences!.getInt(kVisitCount),
      visitorId: _preferences!.getString(kVisitorId),
      lastVisit: _preferences!.getInt(kFirstVisit),
      firstVisit: _preferences!.getInt(kFirstVisit),
    );

    await update(
      optOut: false,
      visitorId: value.visitorId,
      visitCount: value.visitCount + 1,
      lastVisit: DateTime.now().toUtc(),
      firstVisit: value.firstVisit,
    );

    return this;
  }

  Future update({
    DateTime? firstVisit,
    DateTime? lastVisit,
    String? visitorId,
    int? visitCount,
    bool? optOut,
  }) {
    final preferences = _preferences;
    if (preferences == null) {
      return Future.error('There is no shared preferences');
    }

    Future.wait([
      if (visitorId != null) preferences.setString(kVisitorId, visitorId),
      if (visitCount != null) preferences.setInt(kVisitCount, visitCount),
      if (optOut != null) preferences.setBool(kOptOut, optOut),
      if (firstVisit != null)
        preferences.setInt(kVisitCount, firstVisit.millisecondsSinceEpoch),
      if (lastVisit != null)
        preferences.setInt(kLastVisit, lastVisit.millisecondsSinceEpoch),
    ]);

    value = value.copyWith.call(
      visitorId: visitorId ?? value.visitorId,
      visitCount: visitCount ?? value.visitCount,
      firstVisit: firstVisit ?? value.firstVisit,
      lastVisit: lastVisit ?? value.lastVisit,
      optOut: optOut ?? value.optOut,
    );

    return Future.value();
  }
}

//
//
@freezed
class MatomoPersistedValues with _$MatomoPersistedValues {
  factory MatomoPersistedValues({
    required DateTime firstVisit,
    required DateTime lastVisit,
    required String visitorId,
    @Default(1) int visitCount,
    @Default(true) bool optOut,
  }) = _MatomoPersistedValues;

  factory MatomoPersistedValues.fromPreferences({
    int? firstVisit,
    int? lastVisit,
    String? visitorId,
    int? visitCount,
    bool? optOut,
  }) {
    final datetime = DateTime.now().toUtc();

    return MatomoPersistedValues(
      firstVisit: _sinceEpoch(firstVisit) ?? datetime,
      lastVisit: _sinceEpoch(lastVisit) ?? datetime,
      optOut: optOut ?? false,
      visitCount: visitCount ?? 1,
      visitorId: visitorId ?? const Uuid().v4(),
    );
  }

  static DateTime? _sinceEpoch(int? value) =>
      value != null ? DateTime.fromMillisecondsSinceEpoch(value) : null;
}
