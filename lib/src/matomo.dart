part of matomo_dart_fork;

class Matomo {
  factory Matomo() => _instance;
  Matomo._internal();
  static final _instance = Matomo._internal();

  _Tracker? tracker;

  // Some nasty global state...
  String? pageViewId;

  /// Initialize the Matomo Tracker Singleton
  Future<void> init({
    required MatomoConfig config,
    String? visitorId,
    int dequeueInterval = 10,
  }) async {
    tracker = await _Tracker().init(
      config: config,
      visitorId: visitorId,
      dequeueInterval: dequeueInterval,
    );

    if (tracker == null) return;

    return tracker!.add(
      tracker!.baseQuery.copyWith
          .call(
            userInfo: UserInfo.auto(),
            eventInfo: EventInfo(action: 'Start', category: 'Lifecycle'),
          )
          .salt(),
    );
  }

  //
  static void sendCustomQuery({
    required MatomoQuery Function(MatomoQuery baseQuery) queryBuilder,
  }) {
    final tracker = Matomo().tracker;

    if (tracker == null) return;

    return tracker.add(queryBuilder(tracker.baseQuery));
  }

  /// Log a page view
  static Future trackPageView({
    required String title,
    String? url,
  }) async {
    final tracker = Matomo().tracker;
    Matomo().pageViewId = Uuid().v1(); 

    if (tracker == null) return;

    return tracker.add(
      tracker.baseQuery.salt().copyWith.call(
            url: url,
            actionName: 'Page View',
            actionInfo: ActionInfo(
              pageViewId: Matomo().pageViewId,
            ),
          ),
    );
  }

  /// Log an event with an event category (Videos, Music, Games...), an event
  /// action (Play, Pause, Duration, Add Playlist, Downloaded, Clicked...), and
  /// an optional event name and optional numeric value.
  static Future trackEvent({
    required String category,
    required String action,
    String? name,
    int? value,
  }) async {}

  /// Log an internal site search for a specific keyword, in an optional
  /// category, specifying the optional count of search results in the page
  static Future trackSiteSearch({
    required String search,
    String? category,
    int? resultsCount,
  }) async {}

  /// Log a conversion for the numeric goal ID, with an optional numeric custom
  /// revenue customRevenue.
  static Future trackGoal({
    required String idGoal,
    num? customRevenue,
  }) async {}

  /// Log a click from your own code. url is the full URL which is to be
  /// tracked as a click. linkType can either be 'link' for an outlink or
  /// 'download' for a download
  static Future trackLink({
    required String url,
    required LinkType type,
  }) async {}
}

enum LinkType { link, download }
