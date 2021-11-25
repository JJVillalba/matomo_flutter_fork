// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of matomo_dart_fork;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MatomoQuery _$MatomoQueryFromJson(Map<String, dynamic> json) {
  return _MatomoQuery.fromJson(json);
}

/// @nodoc
class _$MatomoQueryTearOff {
  const _$MatomoQueryTearOff();

  _MatomoQuery call(
      {@JsonKey(name: 'idsite') required int idSite,
      int rec = 1,
      @JsonKey(name: 'action_name') String? actionName,
      String? url,
      @JsonKey(name: '_id') String? id,
      String? uid,
      int? rand,
      @JsonKey(name: 'ua') String? userAgent,
      @JsonKey(name: 'apiv') int? apiVersion,
      @JsonKey(name: '_idvc') int? currentVisitCount,
      @JsonKey(name: '_viewts') int? previousVisit,
      @JsonKey(name: '_idts') int? firstVisit,
      @JsonKey(ignore: true) UserInfo? userInfo,
      @JsonKey(ignore: true) ActionInfo? actionInfo,
      @JsonKey(ignore: true) PerformanceInfo? performanceInfo,
      @JsonKey(ignore: true) EventInfo? eventInfo,
      @JsonKey(ignore: true) ContentInfo? contentInfo,
      @JsonKey(ignore: true) EcommerceInfo? ecommerceInfo}) {
    return _MatomoQuery(
      idSite: idSite,
      rec: rec,
      actionName: actionName,
      url: url,
      id: id,
      uid: uid,
      rand: rand,
      userAgent: userAgent,
      apiVersion: apiVersion,
      currentVisitCount: currentVisitCount,
      previousVisit: previousVisit,
      firstVisit: firstVisit,
      userInfo: userInfo,
      actionInfo: actionInfo,
      performanceInfo: performanceInfo,
      eventInfo: eventInfo,
      contentInfo: contentInfo,
      ecommerceInfo: ecommerceInfo,
    );
  }

  MatomoQuery fromJson(Map<String, Object> json) {
    return MatomoQuery.fromJson(json);
  }
}

/// @nodoc
const $MatomoQuery = _$MatomoQueryTearOff();

/// @nodoc
mixin _$MatomoQuery {
  /// [idsite] - The ID of the website we're tracking a visit/action for.
  @JsonKey(name: 'idsite')
  int get idSite => throw _privateConstructorUsedError;

  /// [rec] - Required for tracking, must be set to one, eg, &rec=1
  int get rec => throw _privateConstructorUsedError;

  /// [action_name] - The title of the action being tracked. It is possible
  /// to use slashes / to set one or several categories for this action. For
  /// example, Help / Feedback will create the Action Feedback in the category Help.
  @JsonKey(name: 'action_name')
  String? get actionName => throw _privateConstructorUsedError;

  /// [url] - The full URL for the current action
  String? get url => throw _privateConstructorUsedError;

  /// [_id] - The unique visitor ID, must be a 16 characters hexadecimal
  /// string. Every unique visitor must be assigned a different ID and this
  /// ID must not change after it is assigned. If this value is not set Matomo
  /// (formerly Piwik) will still track visits, but the unique visitors metric
  /// might be less accurate.
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;

  /// [uid] — defines the User ID for this request. User ID is any non-empty
  /// unique string identifying the user (such as an email address or an
  /// username). To access this value, users must be logged-in in your system
  /// so you can fetch this user ID from your system, and pass it to Matomo.
  /// The User ID appears in the visits log, the Visitor profile, and you can
  /// Segment reports for one or several User ID (userId segment). When
  /// specified, the User ID will be "enforced". This means that if there is
  /// no recent visit with this User ID, a new one will be created. If a visit
  ///  is found in the last 30 minutes with your specified User ID, then the
  /// new action will be recorded to this existing visit.
  String? get uid => throw _privateConstructorUsedError;

  /// [rand] - Meant to hold a random value that is generated before each
  /// request. Using it helps avoid the tracking request being cached by the
  /// browser or a proxy.
  int? get rand => throw _privateConstructorUsedError;

  /// [ua] — An override value for the User-Agent HTTP header field. The user
  /// agent is used to detect the operating system and browser used.
  @JsonKey(name: 'ua')
  String? get userAgent => throw _privateConstructorUsedError;

  /// [apiv] - The parameter &apiv=1 defines the api version to use
  /// (currently always set to 1)
  @JsonKey(name: 'apiv')
  int? get apiVersion => throw _privateConstructorUsedError;

  /// [_idvc] - The current count of visits for this visitor. To set this
  /// value correctly, it would be required to store the value for each
  /// visitor in your application (using sessions or persisting in a
  /// database). Then you would manually increment the counts by one on each
  /// new visit or "session", depending on how you choose to define a visit.
  /// This value is used to populate the report
  /// Visitors > Engagement > Visits by visit number.
  @JsonKey(name: '_idvc')
  int? get currentVisitCount => throw _privateConstructorUsedError;

  /// [_viewts] - The UNIX timestamp of this visitor's previous visit. This
  /// parameter is used to populate the report Visitors > Engagement > Visits
  /// by days since last visit.
  @JsonKey(name: '_viewts')
  int? get previousVisit => throw _privateConstructorUsedError;

  ///  [_idts] - The UNIX timestamp of this visitor's first visit. This could
  /// be set to the date where the user first started using your software/app,
  /// or when he/she created an account. This parameter is used to populate
  /// the Goals > Days to Conversion report.
  @JsonKey(name: '_idts')
  int? get firstVisit => throw _privateConstructorUsedError; //
  @JsonKey(ignore: true)
  UserInfo? get userInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  ActionInfo? get actionInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  PerformanceInfo? get performanceInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  EventInfo? get eventInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  ContentInfo? get contentInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  EcommerceInfo? get ecommerceInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatomoQueryCopyWith<MatomoQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatomoQueryCopyWith<$Res> {
  factory $MatomoQueryCopyWith(
          MatomoQuery value, $Res Function(MatomoQuery) then) =
      _$MatomoQueryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'idsite') int idSite,
      int rec,
      @JsonKey(name: 'action_name') String? actionName,
      String? url,
      @JsonKey(name: '_id') String? id,
      String? uid,
      int? rand,
      @JsonKey(name: 'ua') String? userAgent,
      @JsonKey(name: 'apiv') int? apiVersion,
      @JsonKey(name: '_idvc') int? currentVisitCount,
      @JsonKey(name: '_viewts') int? previousVisit,
      @JsonKey(name: '_idts') int? firstVisit,
      @JsonKey(ignore: true) UserInfo? userInfo,
      @JsonKey(ignore: true) ActionInfo? actionInfo,
      @JsonKey(ignore: true) PerformanceInfo? performanceInfo,
      @JsonKey(ignore: true) EventInfo? eventInfo,
      @JsonKey(ignore: true) ContentInfo? contentInfo,
      @JsonKey(ignore: true) EcommerceInfo? ecommerceInfo});

  $UserInfoCopyWith<$Res>? get userInfo;
  $ActionInfoCopyWith<$Res>? get actionInfo;
  $PerformanceInfoCopyWith<$Res>? get performanceInfo;
  $EventInfoCopyWith<$Res>? get eventInfo;
  $ContentInfoCopyWith<$Res>? get contentInfo;
  $EcommerceInfoCopyWith<$Res>? get ecommerceInfo;
}

/// @nodoc
class _$MatomoQueryCopyWithImpl<$Res> implements $MatomoQueryCopyWith<$Res> {
  _$MatomoQueryCopyWithImpl(this._value, this._then);

  final MatomoQuery _value;
  // ignore: unused_field
  final $Res Function(MatomoQuery) _then;

  @override
  $Res call({
    Object? idSite = freezed,
    Object? rec = freezed,
    Object? actionName = freezed,
    Object? url = freezed,
    Object? id = freezed,
    Object? uid = freezed,
    Object? rand = freezed,
    Object? userAgent = freezed,
    Object? apiVersion = freezed,
    Object? currentVisitCount = freezed,
    Object? previousVisit = freezed,
    Object? firstVisit = freezed,
    Object? userInfo = freezed,
    Object? actionInfo = freezed,
    Object? performanceInfo = freezed,
    Object? eventInfo = freezed,
    Object? contentInfo = freezed,
    Object? ecommerceInfo = freezed,
  }) {
    return _then(_value.copyWith(
      idSite: idSite == freezed
          ? _value.idSite
          : idSite // ignore: cast_nullable_to_non_nullable
              as int,
      rec: rec == freezed
          ? _value.rec
          : rec // ignore: cast_nullable_to_non_nullable
              as int,
      actionName: actionName == freezed
          ? _value.actionName
          : actionName // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      rand: rand == freezed
          ? _value.rand
          : rand // ignore: cast_nullable_to_non_nullable
              as int?,
      userAgent: userAgent == freezed
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      apiVersion: apiVersion == freezed
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      currentVisitCount: currentVisitCount == freezed
          ? _value.currentVisitCount
          : currentVisitCount // ignore: cast_nullable_to_non_nullable
              as int?,
      previousVisit: previousVisit == freezed
          ? _value.previousVisit
          : previousVisit // ignore: cast_nullable_to_non_nullable
              as int?,
      firstVisit: firstVisit == freezed
          ? _value.firstVisit
          : firstVisit // ignore: cast_nullable_to_non_nullable
              as int?,
      userInfo: userInfo == freezed
          ? _value.userInfo
          : userInfo // ignore: cast_nullable_to_non_nullable
              as UserInfo?,
      actionInfo: actionInfo == freezed
          ? _value.actionInfo
          : actionInfo // ignore: cast_nullable_to_non_nullable
              as ActionInfo?,
      performanceInfo: performanceInfo == freezed
          ? _value.performanceInfo
          : performanceInfo // ignore: cast_nullable_to_non_nullable
              as PerformanceInfo?,
      eventInfo: eventInfo == freezed
          ? _value.eventInfo
          : eventInfo // ignore: cast_nullable_to_non_nullable
              as EventInfo?,
      contentInfo: contentInfo == freezed
          ? _value.contentInfo
          : contentInfo // ignore: cast_nullable_to_non_nullable
              as ContentInfo?,
      ecommerceInfo: ecommerceInfo == freezed
          ? _value.ecommerceInfo
          : ecommerceInfo // ignore: cast_nullable_to_non_nullable
              as EcommerceInfo?,
    ));
  }

  @override
  $UserInfoCopyWith<$Res>? get userInfo {
    if (_value.userInfo == null) {
      return null;
    }

    return $UserInfoCopyWith<$Res>(_value.userInfo!, (value) {
      return _then(_value.copyWith(userInfo: value));
    });
  }

  @override
  $ActionInfoCopyWith<$Res>? get actionInfo {
    if (_value.actionInfo == null) {
      return null;
    }

    return $ActionInfoCopyWith<$Res>(_value.actionInfo!, (value) {
      return _then(_value.copyWith(actionInfo: value));
    });
  }

  @override
  $PerformanceInfoCopyWith<$Res>? get performanceInfo {
    if (_value.performanceInfo == null) {
      return null;
    }

    return $PerformanceInfoCopyWith<$Res>(_value.performanceInfo!, (value) {
      return _then(_value.copyWith(performanceInfo: value));
    });
  }

  @override
  $EventInfoCopyWith<$Res>? get eventInfo {
    if (_value.eventInfo == null) {
      return null;
    }

    return $EventInfoCopyWith<$Res>(_value.eventInfo!, (value) {
      return _then(_value.copyWith(eventInfo: value));
    });
  }

  @override
  $ContentInfoCopyWith<$Res>? get contentInfo {
    if (_value.contentInfo == null) {
      return null;
    }

    return $ContentInfoCopyWith<$Res>(_value.contentInfo!, (value) {
      return _then(_value.copyWith(contentInfo: value));
    });
  }

  @override
  $EcommerceInfoCopyWith<$Res>? get ecommerceInfo {
    if (_value.ecommerceInfo == null) {
      return null;
    }

    return $EcommerceInfoCopyWith<$Res>(_value.ecommerceInfo!, (value) {
      return _then(_value.copyWith(ecommerceInfo: value));
    });
  }
}

/// @nodoc
abstract class _$MatomoQueryCopyWith<$Res>
    implements $MatomoQueryCopyWith<$Res> {
  factory _$MatomoQueryCopyWith(
          _MatomoQuery value, $Res Function(_MatomoQuery) then) =
      __$MatomoQueryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'idsite') int idSite,
      int rec,
      @JsonKey(name: 'action_name') String? actionName,
      String? url,
      @JsonKey(name: '_id') String? id,
      String? uid,
      int? rand,
      @JsonKey(name: 'ua') String? userAgent,
      @JsonKey(name: 'apiv') int? apiVersion,
      @JsonKey(name: '_idvc') int? currentVisitCount,
      @JsonKey(name: '_viewts') int? previousVisit,
      @JsonKey(name: '_idts') int? firstVisit,
      @JsonKey(ignore: true) UserInfo? userInfo,
      @JsonKey(ignore: true) ActionInfo? actionInfo,
      @JsonKey(ignore: true) PerformanceInfo? performanceInfo,
      @JsonKey(ignore: true) EventInfo? eventInfo,
      @JsonKey(ignore: true) ContentInfo? contentInfo,
      @JsonKey(ignore: true) EcommerceInfo? ecommerceInfo});

  @override
  $UserInfoCopyWith<$Res>? get userInfo;
  @override
  $ActionInfoCopyWith<$Res>? get actionInfo;
  @override
  $PerformanceInfoCopyWith<$Res>? get performanceInfo;
  @override
  $EventInfoCopyWith<$Res>? get eventInfo;
  @override
  $ContentInfoCopyWith<$Res>? get contentInfo;
  @override
  $EcommerceInfoCopyWith<$Res>? get ecommerceInfo;
}

/// @nodoc
class __$MatomoQueryCopyWithImpl<$Res> extends _$MatomoQueryCopyWithImpl<$Res>
    implements _$MatomoQueryCopyWith<$Res> {
  __$MatomoQueryCopyWithImpl(
      _MatomoQuery _value, $Res Function(_MatomoQuery) _then)
      : super(_value, (v) => _then(v as _MatomoQuery));

  @override
  _MatomoQuery get _value => super._value as _MatomoQuery;

  @override
  $Res call({
    Object? idSite = freezed,
    Object? rec = freezed,
    Object? actionName = freezed,
    Object? url = freezed,
    Object? id = freezed,
    Object? uid = freezed,
    Object? rand = freezed,
    Object? userAgent = freezed,
    Object? apiVersion = freezed,
    Object? currentVisitCount = freezed,
    Object? previousVisit = freezed,
    Object? firstVisit = freezed,
    Object? userInfo = freezed,
    Object? actionInfo = freezed,
    Object? performanceInfo = freezed,
    Object? eventInfo = freezed,
    Object? contentInfo = freezed,
    Object? ecommerceInfo = freezed,
  }) {
    return _then(_MatomoQuery(
      idSite: idSite == freezed
          ? _value.idSite
          : idSite // ignore: cast_nullable_to_non_nullable
              as int,
      rec: rec == freezed
          ? _value.rec
          : rec // ignore: cast_nullable_to_non_nullable
              as int,
      actionName: actionName == freezed
          ? _value.actionName
          : actionName // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      rand: rand == freezed
          ? _value.rand
          : rand // ignore: cast_nullable_to_non_nullable
              as int?,
      userAgent: userAgent == freezed
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      apiVersion: apiVersion == freezed
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      currentVisitCount: currentVisitCount == freezed
          ? _value.currentVisitCount
          : currentVisitCount // ignore: cast_nullable_to_non_nullable
              as int?,
      previousVisit: previousVisit == freezed
          ? _value.previousVisit
          : previousVisit // ignore: cast_nullable_to_non_nullable
              as int?,
      firstVisit: firstVisit == freezed
          ? _value.firstVisit
          : firstVisit // ignore: cast_nullable_to_non_nullable
              as int?,
      userInfo: userInfo == freezed
          ? _value.userInfo
          : userInfo // ignore: cast_nullable_to_non_nullable
              as UserInfo?,
      actionInfo: actionInfo == freezed
          ? _value.actionInfo
          : actionInfo // ignore: cast_nullable_to_non_nullable
              as ActionInfo?,
      performanceInfo: performanceInfo == freezed
          ? _value.performanceInfo
          : performanceInfo // ignore: cast_nullable_to_non_nullable
              as PerformanceInfo?,
      eventInfo: eventInfo == freezed
          ? _value.eventInfo
          : eventInfo // ignore: cast_nullable_to_non_nullable
              as EventInfo?,
      contentInfo: contentInfo == freezed
          ? _value.contentInfo
          : contentInfo // ignore: cast_nullable_to_non_nullable
              as ContentInfo?,
      ecommerceInfo: ecommerceInfo == freezed
          ? _value.ecommerceInfo
          : ecommerceInfo // ignore: cast_nullable_to_non_nullable
              as EcommerceInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MatomoQuery extends _MatomoQuery with DiagnosticableTreeMixin {
  const _$_MatomoQuery(
      {@JsonKey(name: 'idsite') required this.idSite,
      this.rec = 1,
      @JsonKey(name: 'action_name') this.actionName,
      this.url,
      @JsonKey(name: '_id') this.id,
      this.uid,
      this.rand,
      @JsonKey(name: 'ua') this.userAgent,
      @JsonKey(name: 'apiv') this.apiVersion,
      @JsonKey(name: '_idvc') this.currentVisitCount,
      @JsonKey(name: '_viewts') this.previousVisit,
      @JsonKey(name: '_idts') this.firstVisit,
      @JsonKey(ignore: true) this.userInfo,
      @JsonKey(ignore: true) this.actionInfo,
      @JsonKey(ignore: true) this.performanceInfo,
      @JsonKey(ignore: true) this.eventInfo,
      @JsonKey(ignore: true) this.contentInfo,
      @JsonKey(ignore: true) this.ecommerceInfo})
      : super._();

  factory _$_MatomoQuery.fromJson(Map<String, dynamic> json) =>
      _$$_MatomoQueryFromJson(json);

  @override

  /// [idsite] - The ID of the website we're tracking a visit/action for.
  @JsonKey(name: 'idsite')
  final int idSite;
  @JsonKey(defaultValue: 1)
  @override

  /// [rec] - Required for tracking, must be set to one, eg, &rec=1
  final int rec;
  @override

  /// [action_name] - The title of the action being tracked. It is possible
  /// to use slashes / to set one or several categories for this action. For
  /// example, Help / Feedback will create the Action Feedback in the category Help.
  @JsonKey(name: 'action_name')
  final String? actionName;
  @override

  /// [url] - The full URL for the current action
  final String? url;
  @override

  /// [_id] - The unique visitor ID, must be a 16 characters hexadecimal
  /// string. Every unique visitor must be assigned a different ID and this
  /// ID must not change after it is assigned. If this value is not set Matomo
  /// (formerly Piwik) will still track visits, but the unique visitors metric
  /// might be less accurate.
  @JsonKey(name: '_id')
  final String? id;
  @override

  /// [uid] — defines the User ID for this request. User ID is any non-empty
  /// unique string identifying the user (such as an email address or an
  /// username). To access this value, users must be logged-in in your system
  /// so you can fetch this user ID from your system, and pass it to Matomo.
  /// The User ID appears in the visits log, the Visitor profile, and you can
  /// Segment reports for one or several User ID (userId segment). When
  /// specified, the User ID will be "enforced". This means that if there is
  /// no recent visit with this User ID, a new one will be created. If a visit
  ///  is found in the last 30 minutes with your specified User ID, then the
  /// new action will be recorded to this existing visit.
  final String? uid;
  @override

  /// [rand] - Meant to hold a random value that is generated before each
  /// request. Using it helps avoid the tracking request being cached by the
  /// browser or a proxy.
  final int? rand;
  @override

  /// [ua] — An override value for the User-Agent HTTP header field. The user
  /// agent is used to detect the operating system and browser used.
  @JsonKey(name: 'ua')
  final String? userAgent;
  @override

  /// [apiv] - The parameter &apiv=1 defines the api version to use
  /// (currently always set to 1)
  @JsonKey(name: 'apiv')
  final int? apiVersion;
  @override

  /// [_idvc] - The current count of visits for this visitor. To set this
  /// value correctly, it would be required to store the value for each
  /// visitor in your application (using sessions or persisting in a
  /// database). Then you would manually increment the counts by one on each
  /// new visit or "session", depending on how you choose to define a visit.
  /// This value is used to populate the report
  /// Visitors > Engagement > Visits by visit number.
  @JsonKey(name: '_idvc')
  final int? currentVisitCount;
  @override

  /// [_viewts] - The UNIX timestamp of this visitor's previous visit. This
  /// parameter is used to populate the report Visitors > Engagement > Visits
  /// by days since last visit.
  @JsonKey(name: '_viewts')
  final int? previousVisit;
  @override

  ///  [_idts] - The UNIX timestamp of this visitor's first visit. This could
  /// be set to the date where the user first started using your software/app,
  /// or when he/she created an account. This parameter is used to populate
  /// the Goals > Days to Conversion report.
  @JsonKey(name: '_idts')
  final int? firstVisit;
  @override //
  @JsonKey(ignore: true)
  final UserInfo? userInfo;
  @override
  @JsonKey(ignore: true)
  final ActionInfo? actionInfo;
  @override
  @JsonKey(ignore: true)
  final PerformanceInfo? performanceInfo;
  @override
  @JsonKey(ignore: true)
  final EventInfo? eventInfo;
  @override
  @JsonKey(ignore: true)
  final ContentInfo? contentInfo;
  @override
  @JsonKey(ignore: true)
  final EcommerceInfo? ecommerceInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MatomoQuery(idSite: $idSite, rec: $rec, actionName: $actionName, url: $url, id: $id, uid: $uid, rand: $rand, userAgent: $userAgent, apiVersion: $apiVersion, currentVisitCount: $currentVisitCount, previousVisit: $previousVisit, firstVisit: $firstVisit, userInfo: $userInfo, actionInfo: $actionInfo, performanceInfo: $performanceInfo, eventInfo: $eventInfo, contentInfo: $contentInfo, ecommerceInfo: $ecommerceInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MatomoQuery'))
      ..add(DiagnosticsProperty('idSite', idSite))
      ..add(DiagnosticsProperty('rec', rec))
      ..add(DiagnosticsProperty('actionName', actionName))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('uid', uid))
      ..add(DiagnosticsProperty('rand', rand))
      ..add(DiagnosticsProperty('userAgent', userAgent))
      ..add(DiagnosticsProperty('apiVersion', apiVersion))
      ..add(DiagnosticsProperty('currentVisitCount', currentVisitCount))
      ..add(DiagnosticsProperty('previousVisit', previousVisit))
      ..add(DiagnosticsProperty('firstVisit', firstVisit))
      ..add(DiagnosticsProperty('userInfo', userInfo))
      ..add(DiagnosticsProperty('actionInfo', actionInfo))
      ..add(DiagnosticsProperty('performanceInfo', performanceInfo))
      ..add(DiagnosticsProperty('eventInfo', eventInfo))
      ..add(DiagnosticsProperty('contentInfo', contentInfo))
      ..add(DiagnosticsProperty('ecommerceInfo', ecommerceInfo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MatomoQuery &&
            (identical(other.idSite, idSite) ||
                const DeepCollectionEquality().equals(other.idSite, idSite)) &&
            (identical(other.rec, rec) ||
                const DeepCollectionEquality().equals(other.rec, rec)) &&
            (identical(other.actionName, actionName) ||
                const DeepCollectionEquality()
                    .equals(other.actionName, actionName)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.rand, rand) ||
                const DeepCollectionEquality().equals(other.rand, rand)) &&
            (identical(other.userAgent, userAgent) ||
                const DeepCollectionEquality()
                    .equals(other.userAgent, userAgent)) &&
            (identical(other.apiVersion, apiVersion) ||
                const DeepCollectionEquality()
                    .equals(other.apiVersion, apiVersion)) &&
            (identical(other.currentVisitCount, currentVisitCount) ||
                const DeepCollectionEquality()
                    .equals(other.currentVisitCount, currentVisitCount)) &&
            (identical(other.previousVisit, previousVisit) ||
                const DeepCollectionEquality()
                    .equals(other.previousVisit, previousVisit)) &&
            (identical(other.firstVisit, firstVisit) ||
                const DeepCollectionEquality()
                    .equals(other.firstVisit, firstVisit)) &&
            (identical(other.userInfo, userInfo) ||
                const DeepCollectionEquality()
                    .equals(other.userInfo, userInfo)) &&
            (identical(other.actionInfo, actionInfo) ||
                const DeepCollectionEquality()
                    .equals(other.actionInfo, actionInfo)) &&
            (identical(other.performanceInfo, performanceInfo) ||
                const DeepCollectionEquality()
                    .equals(other.performanceInfo, performanceInfo)) &&
            (identical(other.eventInfo, eventInfo) ||
                const DeepCollectionEquality()
                    .equals(other.eventInfo, eventInfo)) &&
            (identical(other.contentInfo, contentInfo) ||
                const DeepCollectionEquality()
                    .equals(other.contentInfo, contentInfo)) &&
            (identical(other.ecommerceInfo, ecommerceInfo) ||
                const DeepCollectionEquality()
                    .equals(other.ecommerceInfo, ecommerceInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(idSite) ^
      const DeepCollectionEquality().hash(rec) ^
      const DeepCollectionEquality().hash(actionName) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(rand) ^
      const DeepCollectionEquality().hash(userAgent) ^
      const DeepCollectionEquality().hash(apiVersion) ^
      const DeepCollectionEquality().hash(currentVisitCount) ^
      const DeepCollectionEquality().hash(previousVisit) ^
      const DeepCollectionEquality().hash(firstVisit) ^
      const DeepCollectionEquality().hash(userInfo) ^
      const DeepCollectionEquality().hash(actionInfo) ^
      const DeepCollectionEquality().hash(performanceInfo) ^
      const DeepCollectionEquality().hash(eventInfo) ^
      const DeepCollectionEquality().hash(contentInfo) ^
      const DeepCollectionEquality().hash(ecommerceInfo);

  @JsonKey(ignore: true)
  @override
  _$MatomoQueryCopyWith<_MatomoQuery> get copyWith =>
      __$MatomoQueryCopyWithImpl<_MatomoQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MatomoQueryToJson(this);
  }
}

abstract class _MatomoQuery extends MatomoQuery {
  const factory _MatomoQuery(
      {@JsonKey(name: 'idsite') required int idSite,
      int rec,
      @JsonKey(name: 'action_name') String? actionName,
      String? url,
      @JsonKey(name: '_id') String? id,
      String? uid,
      int? rand,
      @JsonKey(name: 'ua') String? userAgent,
      @JsonKey(name: 'apiv') int? apiVersion,
      @JsonKey(name: '_idvc') int? currentVisitCount,
      @JsonKey(name: '_viewts') int? previousVisit,
      @JsonKey(name: '_idts') int? firstVisit,
      @JsonKey(ignore: true) UserInfo? userInfo,
      @JsonKey(ignore: true) ActionInfo? actionInfo,
      @JsonKey(ignore: true) PerformanceInfo? performanceInfo,
      @JsonKey(ignore: true) EventInfo? eventInfo,
      @JsonKey(ignore: true) ContentInfo? contentInfo,
      @JsonKey(ignore: true) EcommerceInfo? ecommerceInfo}) = _$_MatomoQuery;
  const _MatomoQuery._() : super._();

  factory _MatomoQuery.fromJson(Map<String, dynamic> json) =
      _$_MatomoQuery.fromJson;

  @override

  /// [idsite] - The ID of the website we're tracking a visit/action for.
  @JsonKey(name: 'idsite')
  int get idSite => throw _privateConstructorUsedError;
  @override

  /// [rec] - Required for tracking, must be set to one, eg, &rec=1
  int get rec => throw _privateConstructorUsedError;
  @override

  /// [action_name] - The title of the action being tracked. It is possible
  /// to use slashes / to set one or several categories for this action. For
  /// example, Help / Feedback will create the Action Feedback in the category Help.
  @JsonKey(name: 'action_name')
  String? get actionName => throw _privateConstructorUsedError;
  @override

  /// [url] - The full URL for the current action
  String? get url => throw _privateConstructorUsedError;
  @override

  /// [_id] - The unique visitor ID, must be a 16 characters hexadecimal
  /// string. Every unique visitor must be assigned a different ID and this
  /// ID must not change after it is assigned. If this value is not set Matomo
  /// (formerly Piwik) will still track visits, but the unique visitors metric
  /// might be less accurate.
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  @override

  /// [uid] — defines the User ID for this request. User ID is any non-empty
  /// unique string identifying the user (such as an email address or an
  /// username). To access this value, users must be logged-in in your system
  /// so you can fetch this user ID from your system, and pass it to Matomo.
  /// The User ID appears in the visits log, the Visitor profile, and you can
  /// Segment reports for one or several User ID (userId segment). When
  /// specified, the User ID will be "enforced". This means that if there is
  /// no recent visit with this User ID, a new one will be created. If a visit
  ///  is found in the last 30 minutes with your specified User ID, then the
  /// new action will be recorded to this existing visit.
  String? get uid => throw _privateConstructorUsedError;
  @override

  /// [rand] - Meant to hold a random value that is generated before each
  /// request. Using it helps avoid the tracking request being cached by the
  /// browser or a proxy.
  int? get rand => throw _privateConstructorUsedError;
  @override

  /// [ua] — An override value for the User-Agent HTTP header field. The user
  /// agent is used to detect the operating system and browser used.
  @JsonKey(name: 'ua')
  String? get userAgent => throw _privateConstructorUsedError;
  @override

  /// [apiv] - The parameter &apiv=1 defines the api version to use
  /// (currently always set to 1)
  @JsonKey(name: 'apiv')
  int? get apiVersion => throw _privateConstructorUsedError;
  @override

  /// [_idvc] - The current count of visits for this visitor. To set this
  /// value correctly, it would be required to store the value for each
  /// visitor in your application (using sessions or persisting in a
  /// database). Then you would manually increment the counts by one on each
  /// new visit or "session", depending on how you choose to define a visit.
  /// This value is used to populate the report
  /// Visitors > Engagement > Visits by visit number.
  @JsonKey(name: '_idvc')
  int? get currentVisitCount => throw _privateConstructorUsedError;
  @override

  /// [_viewts] - The UNIX timestamp of this visitor's previous visit. This
  /// parameter is used to populate the report Visitors > Engagement > Visits
  /// by days since last visit.
  @JsonKey(name: '_viewts')
  int? get previousVisit => throw _privateConstructorUsedError;
  @override

  ///  [_idts] - The UNIX timestamp of this visitor's first visit. This could
  /// be set to the date where the user first started using your software/app,
  /// or when he/she created an account. This parameter is used to populate
  /// the Goals > Days to Conversion report.
  @JsonKey(name: '_idts')
  int? get firstVisit => throw _privateConstructorUsedError;
  @override //
  @JsonKey(ignore: true)
  UserInfo? get userInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  ActionInfo? get actionInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  PerformanceInfo? get performanceInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  EventInfo? get eventInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  ContentInfo? get contentInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  EcommerceInfo? get ecommerceInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MatomoQueryCopyWith<_MatomoQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

UserInfo _$UserInfoFromJson(Map<String, dynamic> json) {
  return _UserInfo.fromJson(json);
}

/// @nodoc
class _$UserInfoTearOff {
  const _$UserInfoTearOff();

  _UserInfo call(
      {String? urlRef,
      @JsonKey(name: '_cvar') Map<String, dynamic>? customVariables,
      @JsonKey(name: '_rcn') String? referredCampaignName,
      @JsonKey(name: '_rck') String? referredCampaignKey,
      @JsonKey(name: 'res') String? deviceResolution,
      @JsonKey(name: 'h') int? currentHour,
      @JsonKey(name: 'm') int? currentMinute,
      @JsonKey(name: 's') int? currentSecond,
      @JsonKey(name: 'cdt') int? currentDateTime,
      @JsonKey(name: 'lang') String? lang,
      String? cid,
      @JsonKey(name: 'new_visit') bool? newVisit}) {
    return _UserInfo(
      urlRef: urlRef,
      customVariables: customVariables,
      referredCampaignName: referredCampaignName,
      referredCampaignKey: referredCampaignKey,
      deviceResolution: deviceResolution,
      currentHour: currentHour,
      currentMinute: currentMinute,
      currentSecond: currentSecond,
      currentDateTime: currentDateTime,
      lang: lang,
      cid: cid,
      newVisit: newVisit,
    );
  }

  UserInfo fromJson(Map<String, Object> json) {
    return UserInfo.fromJson(json);
  }
}

/// @nodoc
const $UserInfo = _$UserInfoTearOff();

/// @nodoc
mixin _$UserInfo {
  /// [urlRef] - The full HTTP Referrer URL. This value is used to determine
  /// how someone got to your website (ie, through a website, search engine
  /// or campaign).
  String? get urlRef => throw _privateConstructorUsedError;

  /// [_cvar] - Visit scope custom variables. This is a JSON encoded string of
  /// the custom variable array (see below for an example value).
  @JsonKey(name: '_cvar')
  Map<String, dynamic>? get customVariables =>
      throw _privateConstructorUsedError;

  /// [_rcn] - The Campaign name (see Tracking Campaigns). Used to populate
  /// the Referrers > Campaigns report. Note: this parameter will only be used
  /// for the first pageview of a visit.
  @JsonKey(name: '_rcn')
  String? get referredCampaignName => throw _privateConstructorUsedError;

  /// [_rck] - The Campaign Keyword (see Tracking Campaigns). Used to populate
  /// the Referrers > Campaigns report (clicking on a campaign loads all
  /// keywords for this campaign). Note: this parameter will only be used for
  /// the first pageview of a visit.
  @JsonKey(name: '_rck')
  String? get referredCampaignKey => throw _privateConstructorUsedError;

  /// [res] - The resolution of the device the visitor is using, eg 1280x1024.
  @JsonKey(name: 'res')
  String? get deviceResolution => throw _privateConstructorUsedError;

  /// [h] - The current hour (local time).
  @JsonKey(name: 'h')
  int? get currentHour => throw _privateConstructorUsedError;

  /// [m] - The current minute (local time).
  @JsonKey(name: 'm')
  int? get currentMinute => throw _privateConstructorUsedError;

  /// [s] - The current second (local time).
  @JsonKey(name: 's')
  int? get currentSecond => throw _privateConstructorUsedError;

  /// [cdt] — Override for the datetime of the request (normally the current
  /// time is used). This can be used to record visits and page views in the
  /// past. The expected format is either a datetime such as:
  /// 2011-04-05 00:11:42 (remember to URL encode the value!), or a valid
  /// UNIX timestamp such as 1301919102. The datetime must be sent in UTC
  /// timezone. Note: if you record data in the past, you will need to force
  /// Matomo to re-process reports for the past dates. If you set cdt to a
  /// datetime older than 24 hours then token_auth must be set. If you set
  /// cdt with a datetime in the last 24 hours then you don't need to pass
  /// token_auth.
  @JsonKey(name: 'cdt')
  int? get currentDateTime => throw _privateConstructorUsedError;

  /// [lang] — An override value for the Accept-Language HTTP header field.
  /// This value is used to detect the visitor's country if GeoIP is not
  /// enabled
  @JsonKey(name: 'lang')
  String? get lang => throw _privateConstructorUsedError;

  /// [cid] — defines the visitor ID for this request. You must set this value
  /// to exactly a 16 character hexadecimal string (containing only characters
  ///  01234567890abcdefABCDEF). We recommended setting the User ID via uid
  /// rather than use this cid
  String? get cid => throw _privateConstructorUsedError;

  /// [new_visit] — If set to 1, will force a new visit to be created for this
  /// action. This feature is also available in JavaScript.
  @JsonKey(name: 'new_visit')
  bool? get newVisit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInfoCopyWith<UserInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoCopyWith<$Res> {
  factory $UserInfoCopyWith(UserInfo value, $Res Function(UserInfo) then) =
      _$UserInfoCopyWithImpl<$Res>;
  $Res call(
      {String? urlRef,
      @JsonKey(name: '_cvar') Map<String, dynamic>? customVariables,
      @JsonKey(name: '_rcn') String? referredCampaignName,
      @JsonKey(name: '_rck') String? referredCampaignKey,
      @JsonKey(name: 'res') String? deviceResolution,
      @JsonKey(name: 'h') int? currentHour,
      @JsonKey(name: 'm') int? currentMinute,
      @JsonKey(name: 's') int? currentSecond,
      @JsonKey(name: 'cdt') int? currentDateTime,
      @JsonKey(name: 'lang') String? lang,
      String? cid,
      @JsonKey(name: 'new_visit') bool? newVisit});
}

/// @nodoc
class _$UserInfoCopyWithImpl<$Res> implements $UserInfoCopyWith<$Res> {
  _$UserInfoCopyWithImpl(this._value, this._then);

  final UserInfo _value;
  // ignore: unused_field
  final $Res Function(UserInfo) _then;

  @override
  $Res call({
    Object? urlRef = freezed,
    Object? customVariables = freezed,
    Object? referredCampaignName = freezed,
    Object? referredCampaignKey = freezed,
    Object? deviceResolution = freezed,
    Object? currentHour = freezed,
    Object? currentMinute = freezed,
    Object? currentSecond = freezed,
    Object? currentDateTime = freezed,
    Object? lang = freezed,
    Object? cid = freezed,
    Object? newVisit = freezed,
  }) {
    return _then(_value.copyWith(
      urlRef: urlRef == freezed
          ? _value.urlRef
          : urlRef // ignore: cast_nullable_to_non_nullable
              as String?,
      customVariables: customVariables == freezed
          ? _value.customVariables
          : customVariables // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      referredCampaignName: referredCampaignName == freezed
          ? _value.referredCampaignName
          : referredCampaignName // ignore: cast_nullable_to_non_nullable
              as String?,
      referredCampaignKey: referredCampaignKey == freezed
          ? _value.referredCampaignKey
          : referredCampaignKey // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceResolution: deviceResolution == freezed
          ? _value.deviceResolution
          : deviceResolution // ignore: cast_nullable_to_non_nullable
              as String?,
      currentHour: currentHour == freezed
          ? _value.currentHour
          : currentHour // ignore: cast_nullable_to_non_nullable
              as int?,
      currentMinute: currentMinute == freezed
          ? _value.currentMinute
          : currentMinute // ignore: cast_nullable_to_non_nullable
              as int?,
      currentSecond: currentSecond == freezed
          ? _value.currentSecond
          : currentSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      currentDateTime: currentDateTime == freezed
          ? _value.currentDateTime
          : currentDateTime // ignore: cast_nullable_to_non_nullable
              as int?,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      cid: cid == freezed
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      newVisit: newVisit == freezed
          ? _value.newVisit
          : newVisit // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$UserInfoCopyWith<$Res> implements $UserInfoCopyWith<$Res> {
  factory _$UserInfoCopyWith(_UserInfo value, $Res Function(_UserInfo) then) =
      __$UserInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? urlRef,
      @JsonKey(name: '_cvar') Map<String, dynamic>? customVariables,
      @JsonKey(name: '_rcn') String? referredCampaignName,
      @JsonKey(name: '_rck') String? referredCampaignKey,
      @JsonKey(name: 'res') String? deviceResolution,
      @JsonKey(name: 'h') int? currentHour,
      @JsonKey(name: 'm') int? currentMinute,
      @JsonKey(name: 's') int? currentSecond,
      @JsonKey(name: 'cdt') int? currentDateTime,
      @JsonKey(name: 'lang') String? lang,
      String? cid,
      @JsonKey(name: 'new_visit') bool? newVisit});
}

/// @nodoc
class __$UserInfoCopyWithImpl<$Res> extends _$UserInfoCopyWithImpl<$Res>
    implements _$UserInfoCopyWith<$Res> {
  __$UserInfoCopyWithImpl(_UserInfo _value, $Res Function(_UserInfo) _then)
      : super(_value, (v) => _then(v as _UserInfo));

  @override
  _UserInfo get _value => super._value as _UserInfo;

  @override
  $Res call({
    Object? urlRef = freezed,
    Object? customVariables = freezed,
    Object? referredCampaignName = freezed,
    Object? referredCampaignKey = freezed,
    Object? deviceResolution = freezed,
    Object? currentHour = freezed,
    Object? currentMinute = freezed,
    Object? currentSecond = freezed,
    Object? currentDateTime = freezed,
    Object? lang = freezed,
    Object? cid = freezed,
    Object? newVisit = freezed,
  }) {
    return _then(_UserInfo(
      urlRef: urlRef == freezed
          ? _value.urlRef
          : urlRef // ignore: cast_nullable_to_non_nullable
              as String?,
      customVariables: customVariables == freezed
          ? _value.customVariables
          : customVariables // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      referredCampaignName: referredCampaignName == freezed
          ? _value.referredCampaignName
          : referredCampaignName // ignore: cast_nullable_to_non_nullable
              as String?,
      referredCampaignKey: referredCampaignKey == freezed
          ? _value.referredCampaignKey
          : referredCampaignKey // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceResolution: deviceResolution == freezed
          ? _value.deviceResolution
          : deviceResolution // ignore: cast_nullable_to_non_nullable
              as String?,
      currentHour: currentHour == freezed
          ? _value.currentHour
          : currentHour // ignore: cast_nullable_to_non_nullable
              as int?,
      currentMinute: currentMinute == freezed
          ? _value.currentMinute
          : currentMinute // ignore: cast_nullable_to_non_nullable
              as int?,
      currentSecond: currentSecond == freezed
          ? _value.currentSecond
          : currentSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      currentDateTime: currentDateTime == freezed
          ? _value.currentDateTime
          : currentDateTime // ignore: cast_nullable_to_non_nullable
              as int?,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      cid: cid == freezed
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      newVisit: newVisit == freezed
          ? _value.newVisit
          : newVisit // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserInfo with DiagnosticableTreeMixin implements _UserInfo {
  _$_UserInfo(
      {this.urlRef,
      @JsonKey(name: '_cvar') this.customVariables,
      @JsonKey(name: '_rcn') this.referredCampaignName,
      @JsonKey(name: '_rck') this.referredCampaignKey,
      @JsonKey(name: 'res') this.deviceResolution,
      @JsonKey(name: 'h') this.currentHour,
      @JsonKey(name: 'm') this.currentMinute,
      @JsonKey(name: 's') this.currentSecond,
      @JsonKey(name: 'cdt') this.currentDateTime,
      @JsonKey(name: 'lang') this.lang,
      this.cid,
      @JsonKey(name: 'new_visit') this.newVisit});

  factory _$_UserInfo.fromJson(Map<String, dynamic> json) =>
      _$$_UserInfoFromJson(json);

  @override

  /// [urlRef] - The full HTTP Referrer URL. This value is used to determine
  /// how someone got to your website (ie, through a website, search engine
  /// or campaign).
  final String? urlRef;
  @override

  /// [_cvar] - Visit scope custom variables. This is a JSON encoded string of
  /// the custom variable array (see below for an example value).
  @JsonKey(name: '_cvar')
  final Map<String, dynamic>? customVariables;
  @override

  /// [_rcn] - The Campaign name (see Tracking Campaigns). Used to populate
  /// the Referrers > Campaigns report. Note: this parameter will only be used
  /// for the first pageview of a visit.
  @JsonKey(name: '_rcn')
  final String? referredCampaignName;
  @override

  /// [_rck] - The Campaign Keyword (see Tracking Campaigns). Used to populate
  /// the Referrers > Campaigns report (clicking on a campaign loads all
  /// keywords for this campaign). Note: this parameter will only be used for
  /// the first pageview of a visit.
  @JsonKey(name: '_rck')
  final String? referredCampaignKey;
  @override

  /// [res] - The resolution of the device the visitor is using, eg 1280x1024.
  @JsonKey(name: 'res')
  final String? deviceResolution;
  @override

  /// [h] - The current hour (local time).
  @JsonKey(name: 'h')
  final int? currentHour;
  @override

  /// [m] - The current minute (local time).
  @JsonKey(name: 'm')
  final int? currentMinute;
  @override

  /// [s] - The current second (local time).
  @JsonKey(name: 's')
  final int? currentSecond;
  @override

  /// [cdt] — Override for the datetime of the request (normally the current
  /// time is used). This can be used to record visits and page views in the
  /// past. The expected format is either a datetime such as:
  /// 2011-04-05 00:11:42 (remember to URL encode the value!), or a valid
  /// UNIX timestamp such as 1301919102. The datetime must be sent in UTC
  /// timezone. Note: if you record data in the past, you will need to force
  /// Matomo to re-process reports for the past dates. If you set cdt to a
  /// datetime older than 24 hours then token_auth must be set. If you set
  /// cdt with a datetime in the last 24 hours then you don't need to pass
  /// token_auth.
  @JsonKey(name: 'cdt')
  final int? currentDateTime;
  @override

  /// [lang] — An override value for the Accept-Language HTTP header field.
  /// This value is used to detect the visitor's country if GeoIP is not
  /// enabled
  @JsonKey(name: 'lang')
  final String? lang;
  @override

  /// [cid] — defines the visitor ID for this request. You must set this value
  /// to exactly a 16 character hexadecimal string (containing only characters
  ///  01234567890abcdefABCDEF). We recommended setting the User ID via uid
  /// rather than use this cid
  final String? cid;
  @override

  /// [new_visit] — If set to 1, will force a new visit to be created for this
  /// action. This feature is also available in JavaScript.
  @JsonKey(name: 'new_visit')
  final bool? newVisit;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserInfo(urlRef: $urlRef, customVariables: $customVariables, referredCampaignName: $referredCampaignName, referredCampaignKey: $referredCampaignKey, deviceResolution: $deviceResolution, currentHour: $currentHour, currentMinute: $currentMinute, currentSecond: $currentSecond, currentDateTime: $currentDateTime, lang: $lang, cid: $cid, newVisit: $newVisit)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserInfo'))
      ..add(DiagnosticsProperty('urlRef', urlRef))
      ..add(DiagnosticsProperty('customVariables', customVariables))
      ..add(DiagnosticsProperty('referredCampaignName', referredCampaignName))
      ..add(DiagnosticsProperty('referredCampaignKey', referredCampaignKey))
      ..add(DiagnosticsProperty('deviceResolution', deviceResolution))
      ..add(DiagnosticsProperty('currentHour', currentHour))
      ..add(DiagnosticsProperty('currentMinute', currentMinute))
      ..add(DiagnosticsProperty('currentSecond', currentSecond))
      ..add(DiagnosticsProperty('currentDateTime', currentDateTime))
      ..add(DiagnosticsProperty('lang', lang))
      ..add(DiagnosticsProperty('cid', cid))
      ..add(DiagnosticsProperty('newVisit', newVisit));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserInfo &&
            (identical(other.urlRef, urlRef) ||
                const DeepCollectionEquality().equals(other.urlRef, urlRef)) &&
            (identical(other.customVariables, customVariables) ||
                const DeepCollectionEquality()
                    .equals(other.customVariables, customVariables)) &&
            (identical(other.referredCampaignName, referredCampaignName) ||
                const DeepCollectionEquality().equals(
                    other.referredCampaignName, referredCampaignName)) &&
            (identical(other.referredCampaignKey, referredCampaignKey) ||
                const DeepCollectionEquality()
                    .equals(other.referredCampaignKey, referredCampaignKey)) &&
            (identical(other.deviceResolution, deviceResolution) ||
                const DeepCollectionEquality()
                    .equals(other.deviceResolution, deviceResolution)) &&
            (identical(other.currentHour, currentHour) ||
                const DeepCollectionEquality()
                    .equals(other.currentHour, currentHour)) &&
            (identical(other.currentMinute, currentMinute) ||
                const DeepCollectionEquality()
                    .equals(other.currentMinute, currentMinute)) &&
            (identical(other.currentSecond, currentSecond) ||
                const DeepCollectionEquality()
                    .equals(other.currentSecond, currentSecond)) &&
            (identical(other.currentDateTime, currentDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.currentDateTime, currentDateTime)) &&
            (identical(other.lang, lang) ||
                const DeepCollectionEquality().equals(other.lang, lang)) &&
            (identical(other.cid, cid) ||
                const DeepCollectionEquality().equals(other.cid, cid)) &&
            (identical(other.newVisit, newVisit) ||
                const DeepCollectionEquality()
                    .equals(other.newVisit, newVisit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(urlRef) ^
      const DeepCollectionEquality().hash(customVariables) ^
      const DeepCollectionEquality().hash(referredCampaignName) ^
      const DeepCollectionEquality().hash(referredCampaignKey) ^
      const DeepCollectionEquality().hash(deviceResolution) ^
      const DeepCollectionEquality().hash(currentHour) ^
      const DeepCollectionEquality().hash(currentMinute) ^
      const DeepCollectionEquality().hash(currentSecond) ^
      const DeepCollectionEquality().hash(currentDateTime) ^
      const DeepCollectionEquality().hash(lang) ^
      const DeepCollectionEquality().hash(cid) ^
      const DeepCollectionEquality().hash(newVisit);

  @JsonKey(ignore: true)
  @override
  _$UserInfoCopyWith<_UserInfo> get copyWith =>
      __$UserInfoCopyWithImpl<_UserInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserInfoToJson(this);
  }
}

abstract class _UserInfo implements UserInfo {
  factory _UserInfo(
      {String? urlRef,
      @JsonKey(name: '_cvar') Map<String, dynamic>? customVariables,
      @JsonKey(name: '_rcn') String? referredCampaignName,
      @JsonKey(name: '_rck') String? referredCampaignKey,
      @JsonKey(name: 'res') String? deviceResolution,
      @JsonKey(name: 'h') int? currentHour,
      @JsonKey(name: 'm') int? currentMinute,
      @JsonKey(name: 's') int? currentSecond,
      @JsonKey(name: 'cdt') int? currentDateTime,
      @JsonKey(name: 'lang') String? lang,
      String? cid,
      @JsonKey(name: 'new_visit') bool? newVisit}) = _$_UserInfo;

  factory _UserInfo.fromJson(Map<String, dynamic> json) = _$_UserInfo.fromJson;

  @override

  /// [urlRef] - The full HTTP Referrer URL. This value is used to determine
  /// how someone got to your website (ie, through a website, search engine
  /// or campaign).
  String? get urlRef => throw _privateConstructorUsedError;
  @override

  /// [_cvar] - Visit scope custom variables. This is a JSON encoded string of
  /// the custom variable array (see below for an example value).
  @JsonKey(name: '_cvar')
  Map<String, dynamic>? get customVariables =>
      throw _privateConstructorUsedError;
  @override

  /// [_rcn] - The Campaign name (see Tracking Campaigns). Used to populate
  /// the Referrers > Campaigns report. Note: this parameter will only be used
  /// for the first pageview of a visit.
  @JsonKey(name: '_rcn')
  String? get referredCampaignName => throw _privateConstructorUsedError;
  @override

  /// [_rck] - The Campaign Keyword (see Tracking Campaigns). Used to populate
  /// the Referrers > Campaigns report (clicking on a campaign loads all
  /// keywords for this campaign). Note: this parameter will only be used for
  /// the first pageview of a visit.
  @JsonKey(name: '_rck')
  String? get referredCampaignKey => throw _privateConstructorUsedError;
  @override

  /// [res] - The resolution of the device the visitor is using, eg 1280x1024.
  @JsonKey(name: 'res')
  String? get deviceResolution => throw _privateConstructorUsedError;
  @override

  /// [h] - The current hour (local time).
  @JsonKey(name: 'h')
  int? get currentHour => throw _privateConstructorUsedError;
  @override

  /// [m] - The current minute (local time).
  @JsonKey(name: 'm')
  int? get currentMinute => throw _privateConstructorUsedError;
  @override

  /// [s] - The current second (local time).
  @JsonKey(name: 's')
  int? get currentSecond => throw _privateConstructorUsedError;
  @override

  /// [cdt] — Override for the datetime of the request (normally the current
  /// time is used). This can be used to record visits and page views in the
  /// past. The expected format is either a datetime such as:
  /// 2011-04-05 00:11:42 (remember to URL encode the value!), or a valid
  /// UNIX timestamp such as 1301919102. The datetime must be sent in UTC
  /// timezone. Note: if you record data in the past, you will need to force
  /// Matomo to re-process reports for the past dates. If you set cdt to a
  /// datetime older than 24 hours then token_auth must be set. If you set
  /// cdt with a datetime in the last 24 hours then you don't need to pass
  /// token_auth.
  @JsonKey(name: 'cdt')
  int? get currentDateTime => throw _privateConstructorUsedError;
  @override

  /// [lang] — An override value for the Accept-Language HTTP header field.
  /// This value is used to detect the visitor's country if GeoIP is not
  /// enabled
  @JsonKey(name: 'lang')
  String? get lang => throw _privateConstructorUsedError;
  @override

  /// [cid] — defines the visitor ID for this request. You must set this value
  /// to exactly a 16 character hexadecimal string (containing only characters
  ///  01234567890abcdefABCDEF). We recommended setting the User ID via uid
  /// rather than use this cid
  String? get cid => throw _privateConstructorUsedError;
  @override

  /// [new_visit] — If set to 1, will force a new visit to be created for this
  /// action. This feature is also available in JavaScript.
  @JsonKey(name: 'new_visit')
  bool? get newVisit => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserInfoCopyWith<_UserInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

ActionInfo _$ActionInfoFromJson(Map<String, dynamic> json) {
  return _ActionInfo.fromJson(json);
}

/// @nodoc
class _$ActionInfoTearOff {
  const _$ActionInfoTearOff();

  _ActionInfo call(
      {@JsonKey(name: 'cvar') String? customVariable,
      String? link,
      String? download,
      String? search,
      @JsonKey(name: 'search_cat') String? searchCategory,
      @JsonKey(name: 'search_count') int? searchCount,
      @JsonKey(name: 'pv_id') String? pageViewId,
      @JsonKey(name: 'idgoal') String? idGoal,
      String? revenue,
      @JsonKey(name: 'gt_ms') int? generationTime,
      @JsonKey(name: 'cs') String? charset,
      @JsonKey(name: 'ca') int? customAction}) {
    return _ActionInfo(
      customVariable: customVariable,
      link: link,
      download: download,
      search: search,
      searchCategory: searchCategory,
      searchCount: searchCount,
      pageViewId: pageViewId,
      idGoal: idGoal,
      revenue: revenue,
      generationTime: generationTime,
      charset: charset,
      customAction: customAction,
    );
  }

  ActionInfo fromJson(Map<String, Object> json) {
    return ActionInfo.fromJson(json);
  }
}

/// @nodoc
const $ActionInfo = _$ActionInfoTearOff();

/// @nodoc
mixin _$ActionInfo {
  /// [cvar] — Page scope custom variables. This is a JSON encoded string of
  /// the custom variable array (see below for an example value).
  @JsonKey(name: 'cvar')
  String? get customVariable => throw _privateConstructorUsedError;

  /// [link] — An external URL the user has opened. Used for tracking outlink
  /// clicks. We recommend to also set the url parameter to this same value.
  String? get link => throw _privateConstructorUsedError;

  /// [download] — URL of a file the user has downloaded. Used for tracking
  /// downloads. We recommend to also set the url parameter to this same
  /// value.
  String? get download => throw _privateConstructorUsedError;

  /// [search] — The Site Search keyword. When specified, the request will not
  ///  be tracked as a normal pageview but will instead be tracked as a Site
  /// Search request.
  String? get search => throw _privateConstructorUsedError;

  /// [search_cat] — when search is specified, you can optionally specify a
  /// search category with this parameter.
  @JsonKey(name: 'search_cat')
  String? get searchCategory => throw _privateConstructorUsedError;

  /// [search_count] — when search is specified, we also recommend setting the
  /// search_count to the number of search results displayed on the results
  /// page. When keywords are tracked with &search_count=0 they will appear
  /// in the "No Result Search Keyword" report.
  @JsonKey(name: 'search_count')
  int? get searchCount => throw _privateConstructorUsedError;

  /// [pv_id] — Accepts a six character unique ID that identifies which
  /// actions were performed on a specific page view. When a page was viewed,
  /// all following tracking requests (such as events) during that page view
  /// should use the same pageview ID. Once another page was viewed a new
  /// unique ID should be generated. Use [0-9a-Z] as possible characters for
  /// the unique ID.
  @JsonKey(name: 'pv_id')
  String? get pageViewId => throw _privateConstructorUsedError;

  /// [idgoal] — If specified, the tracking request will trigger a conversion
  /// for the goal of the website being tracked with this ID.
  @JsonKey(name: 'idgoal')
  String? get idGoal => throw _privateConstructorUsedError;

  /// [revenue] — A monetary value that was generated as revenue by this goal
  /// conversion. Only used if idgoal is specified in the request.
  String? get revenue => throw _privateConstructorUsedError;

  /// [gt_ms] — The amount of time it took the server to generate this action,
  /// in milliseconds. This value is used to process the Page speed report
  /// Avg. generation time column in the Page URL and Page Title reports, as
  /// well as a site wide running average of the speed of your server. Note:
  /// when using the JavaScript tracker this value is set to the time for
  /// server to generate response + the time for client to download response.
  @JsonKey(name: 'gt_ms')
  int? get generationTime => throw _privateConstructorUsedError;

  /// [cs] — The charset of the page being tracked. Specify the charset if the
  /// data you send to Matomo is encoded in a different character set than
  /// the default utf-8.
  @JsonKey(name: 'cs')
  String? get charset => throw _privateConstructorUsedError;

  /// [ca] — Stands for custom action. &ca=1 can be optionally sent along any
  /// tracking request that isn't a page view. For example it can be sent
  /// together with an event tracking request e_a=Action&e_c=Category&ca=1.
  /// The advantage being that should you ever disable the event plugin, then
  /// the event tracking requests will be ignored vs if the parameter is not
  /// set, a page view would be tracked even though it isn't a page view. For
  /// more background information check out #16570. Do not use this parameter
  /// together with a ping=1 tracking request.
  @JsonKey(name: 'ca')
  int? get customAction => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionInfoCopyWith<ActionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionInfoCopyWith<$Res> {
  factory $ActionInfoCopyWith(
          ActionInfo value, $Res Function(ActionInfo) then) =
      _$ActionInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'cvar') String? customVariable,
      String? link,
      String? download,
      String? search,
      @JsonKey(name: 'search_cat') String? searchCategory,
      @JsonKey(name: 'search_count') int? searchCount,
      @JsonKey(name: 'pv_id') String? pageViewId,
      @JsonKey(name: 'idgoal') String? idGoal,
      String? revenue,
      @JsonKey(name: 'gt_ms') int? generationTime,
      @JsonKey(name: 'cs') String? charset,
      @JsonKey(name: 'ca') int? customAction});
}

/// @nodoc
class _$ActionInfoCopyWithImpl<$Res> implements $ActionInfoCopyWith<$Res> {
  _$ActionInfoCopyWithImpl(this._value, this._then);

  final ActionInfo _value;
  // ignore: unused_field
  final $Res Function(ActionInfo) _then;

  @override
  $Res call({
    Object? customVariable = freezed,
    Object? link = freezed,
    Object? download = freezed,
    Object? search = freezed,
    Object? searchCategory = freezed,
    Object? searchCount = freezed,
    Object? pageViewId = freezed,
    Object? idGoal = freezed,
    Object? revenue = freezed,
    Object? generationTime = freezed,
    Object? charset = freezed,
    Object? customAction = freezed,
  }) {
    return _then(_value.copyWith(
      customVariable: customVariable == freezed
          ? _value.customVariable
          : customVariable // ignore: cast_nullable_to_non_nullable
              as String?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      download: download == freezed
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String?,
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      searchCategory: searchCategory == freezed
          ? _value.searchCategory
          : searchCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      searchCount: searchCount == freezed
          ? _value.searchCount
          : searchCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pageViewId: pageViewId == freezed
          ? _value.pageViewId
          : pageViewId // ignore: cast_nullable_to_non_nullable
              as String?,
      idGoal: idGoal == freezed
          ? _value.idGoal
          : idGoal // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: revenue == freezed
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as String?,
      generationTime: generationTime == freezed
          ? _value.generationTime
          : generationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      charset: charset == freezed
          ? _value.charset
          : charset // ignore: cast_nullable_to_non_nullable
              as String?,
      customAction: customAction == freezed
          ? _value.customAction
          : customAction // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ActionInfoCopyWith<$Res> implements $ActionInfoCopyWith<$Res> {
  factory _$ActionInfoCopyWith(
          _ActionInfo value, $Res Function(_ActionInfo) then) =
      __$ActionInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'cvar') String? customVariable,
      String? link,
      String? download,
      String? search,
      @JsonKey(name: 'search_cat') String? searchCategory,
      @JsonKey(name: 'search_count') int? searchCount,
      @JsonKey(name: 'pv_id') String? pageViewId,
      @JsonKey(name: 'idgoal') String? idGoal,
      String? revenue,
      @JsonKey(name: 'gt_ms') int? generationTime,
      @JsonKey(name: 'cs') String? charset,
      @JsonKey(name: 'ca') int? customAction});
}

/// @nodoc
class __$ActionInfoCopyWithImpl<$Res> extends _$ActionInfoCopyWithImpl<$Res>
    implements _$ActionInfoCopyWith<$Res> {
  __$ActionInfoCopyWithImpl(
      _ActionInfo _value, $Res Function(_ActionInfo) _then)
      : super(_value, (v) => _then(v as _ActionInfo));

  @override
  _ActionInfo get _value => super._value as _ActionInfo;

  @override
  $Res call({
    Object? customVariable = freezed,
    Object? link = freezed,
    Object? download = freezed,
    Object? search = freezed,
    Object? searchCategory = freezed,
    Object? searchCount = freezed,
    Object? pageViewId = freezed,
    Object? idGoal = freezed,
    Object? revenue = freezed,
    Object? generationTime = freezed,
    Object? charset = freezed,
    Object? customAction = freezed,
  }) {
    return _then(_ActionInfo(
      customVariable: customVariable == freezed
          ? _value.customVariable
          : customVariable // ignore: cast_nullable_to_non_nullable
              as String?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      download: download == freezed
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String?,
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      searchCategory: searchCategory == freezed
          ? _value.searchCategory
          : searchCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      searchCount: searchCount == freezed
          ? _value.searchCount
          : searchCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pageViewId: pageViewId == freezed
          ? _value.pageViewId
          : pageViewId // ignore: cast_nullable_to_non_nullable
              as String?,
      idGoal: idGoal == freezed
          ? _value.idGoal
          : idGoal // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: revenue == freezed
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as String?,
      generationTime: generationTime == freezed
          ? _value.generationTime
          : generationTime // ignore: cast_nullable_to_non_nullable
              as int?,
      charset: charset == freezed
          ? _value.charset
          : charset // ignore: cast_nullable_to_non_nullable
              as String?,
      customAction: customAction == freezed
          ? _value.customAction
          : customAction // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActionInfo with DiagnosticableTreeMixin implements _ActionInfo {
  _$_ActionInfo(
      {@JsonKey(name: 'cvar') this.customVariable,
      this.link,
      this.download,
      this.search,
      @JsonKey(name: 'search_cat') this.searchCategory,
      @JsonKey(name: 'search_count') this.searchCount,
      @JsonKey(name: 'pv_id') this.pageViewId,
      @JsonKey(name: 'idgoal') this.idGoal,
      this.revenue,
      @JsonKey(name: 'gt_ms') this.generationTime,
      @JsonKey(name: 'cs') this.charset,
      @JsonKey(name: 'ca') this.customAction});

  factory _$_ActionInfo.fromJson(Map<String, dynamic> json) =>
      _$$_ActionInfoFromJson(json);

  @override

  /// [cvar] — Page scope custom variables. This is a JSON encoded string of
  /// the custom variable array (see below for an example value).
  @JsonKey(name: 'cvar')
  final String? customVariable;
  @override

  /// [link] — An external URL the user has opened. Used for tracking outlink
  /// clicks. We recommend to also set the url parameter to this same value.
  final String? link;
  @override

  /// [download] — URL of a file the user has downloaded. Used for tracking
  /// downloads. We recommend to also set the url parameter to this same
  /// value.
  final String? download;
  @override

  /// [search] — The Site Search keyword. When specified, the request will not
  ///  be tracked as a normal pageview but will instead be tracked as a Site
  /// Search request.
  final String? search;
  @override

  /// [search_cat] — when search is specified, you can optionally specify a
  /// search category with this parameter.
  @JsonKey(name: 'search_cat')
  final String? searchCategory;
  @override

  /// [search_count] — when search is specified, we also recommend setting the
  /// search_count to the number of search results displayed on the results
  /// page. When keywords are tracked with &search_count=0 they will appear
  /// in the "No Result Search Keyword" report.
  @JsonKey(name: 'search_count')
  final int? searchCount;
  @override

  /// [pv_id] — Accepts a six character unique ID that identifies which
  /// actions were performed on a specific page view. When a page was viewed,
  /// all following tracking requests (such as events) during that page view
  /// should use the same pageview ID. Once another page was viewed a new
  /// unique ID should be generated. Use [0-9a-Z] as possible characters for
  /// the unique ID.
  @JsonKey(name: 'pv_id')
  final String? pageViewId;
  @override

  /// [idgoal] — If specified, the tracking request will trigger a conversion
  /// for the goal of the website being tracked with this ID.
  @JsonKey(name: 'idgoal')
  final String? idGoal;
  @override

  /// [revenue] — A monetary value that was generated as revenue by this goal
  /// conversion. Only used if idgoal is specified in the request.
  final String? revenue;
  @override

  /// [gt_ms] — The amount of time it took the server to generate this action,
  /// in milliseconds. This value is used to process the Page speed report
  /// Avg. generation time column in the Page URL and Page Title reports, as
  /// well as a site wide running average of the speed of your server. Note:
  /// when using the JavaScript tracker this value is set to the time for
  /// server to generate response + the time for client to download response.
  @JsonKey(name: 'gt_ms')
  final int? generationTime;
  @override

  /// [cs] — The charset of the page being tracked. Specify the charset if the
  /// data you send to Matomo is encoded in a different character set than
  /// the default utf-8.
  @JsonKey(name: 'cs')
  final String? charset;
  @override

  /// [ca] — Stands for custom action. &ca=1 can be optionally sent along any
  /// tracking request that isn't a page view. For example it can be sent
  /// together with an event tracking request e_a=Action&e_c=Category&ca=1.
  /// The advantage being that should you ever disable the event plugin, then
  /// the event tracking requests will be ignored vs if the parameter is not
  /// set, a page view would be tracked even though it isn't a page view. For
  /// more background information check out #16570. Do not use this parameter
  /// together with a ping=1 tracking request.
  @JsonKey(name: 'ca')
  final int? customAction;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ActionInfo(customVariable: $customVariable, link: $link, download: $download, search: $search, searchCategory: $searchCategory, searchCount: $searchCount, pageViewId: $pageViewId, idGoal: $idGoal, revenue: $revenue, generationTime: $generationTime, charset: $charset, customAction: $customAction)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ActionInfo'))
      ..add(DiagnosticsProperty('customVariable', customVariable))
      ..add(DiagnosticsProperty('link', link))
      ..add(DiagnosticsProperty('download', download))
      ..add(DiagnosticsProperty('search', search))
      ..add(DiagnosticsProperty('searchCategory', searchCategory))
      ..add(DiagnosticsProperty('searchCount', searchCount))
      ..add(DiagnosticsProperty('pageViewId', pageViewId))
      ..add(DiagnosticsProperty('idGoal', idGoal))
      ..add(DiagnosticsProperty('revenue', revenue))
      ..add(DiagnosticsProperty('generationTime', generationTime))
      ..add(DiagnosticsProperty('charset', charset))
      ..add(DiagnosticsProperty('customAction', customAction));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActionInfo &&
            (identical(other.customVariable, customVariable) ||
                const DeepCollectionEquality()
                    .equals(other.customVariable, customVariable)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.download, download) ||
                const DeepCollectionEquality()
                    .equals(other.download, download)) &&
            (identical(other.search, search) ||
                const DeepCollectionEquality().equals(other.search, search)) &&
            (identical(other.searchCategory, searchCategory) ||
                const DeepCollectionEquality()
                    .equals(other.searchCategory, searchCategory)) &&
            (identical(other.searchCount, searchCount) ||
                const DeepCollectionEquality()
                    .equals(other.searchCount, searchCount)) &&
            (identical(other.pageViewId, pageViewId) ||
                const DeepCollectionEquality()
                    .equals(other.pageViewId, pageViewId)) &&
            (identical(other.idGoal, idGoal) ||
                const DeepCollectionEquality().equals(other.idGoal, idGoal)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.generationTime, generationTime) ||
                const DeepCollectionEquality()
                    .equals(other.generationTime, generationTime)) &&
            (identical(other.charset, charset) ||
                const DeepCollectionEquality()
                    .equals(other.charset, charset)) &&
            (identical(other.customAction, customAction) ||
                const DeepCollectionEquality()
                    .equals(other.customAction, customAction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customVariable) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(download) ^
      const DeepCollectionEquality().hash(search) ^
      const DeepCollectionEquality().hash(searchCategory) ^
      const DeepCollectionEquality().hash(searchCount) ^
      const DeepCollectionEquality().hash(pageViewId) ^
      const DeepCollectionEquality().hash(idGoal) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(generationTime) ^
      const DeepCollectionEquality().hash(charset) ^
      const DeepCollectionEquality().hash(customAction);

  @JsonKey(ignore: true)
  @override
  _$ActionInfoCopyWith<_ActionInfo> get copyWith =>
      __$ActionInfoCopyWithImpl<_ActionInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActionInfoToJson(this);
  }
}

abstract class _ActionInfo implements ActionInfo {
  factory _ActionInfo(
      {@JsonKey(name: 'cvar') String? customVariable,
      String? link,
      String? download,
      String? search,
      @JsonKey(name: 'search_cat') String? searchCategory,
      @JsonKey(name: 'search_count') int? searchCount,
      @JsonKey(name: 'pv_id') String? pageViewId,
      @JsonKey(name: 'idgoal') String? idGoal,
      String? revenue,
      @JsonKey(name: 'gt_ms') int? generationTime,
      @JsonKey(name: 'cs') String? charset,
      @JsonKey(name: 'ca') int? customAction}) = _$_ActionInfo;

  factory _ActionInfo.fromJson(Map<String, dynamic> json) =
      _$_ActionInfo.fromJson;

  @override

  /// [cvar] — Page scope custom variables. This is a JSON encoded string of
  /// the custom variable array (see below for an example value).
  @JsonKey(name: 'cvar')
  String? get customVariable => throw _privateConstructorUsedError;
  @override

  /// [link] — An external URL the user has opened. Used for tracking outlink
  /// clicks. We recommend to also set the url parameter to this same value.
  String? get link => throw _privateConstructorUsedError;
  @override

  /// [download] — URL of a file the user has downloaded. Used for tracking
  /// downloads. We recommend to also set the url parameter to this same
  /// value.
  String? get download => throw _privateConstructorUsedError;
  @override

  /// [search] — The Site Search keyword. When specified, the request will not
  ///  be tracked as a normal pageview but will instead be tracked as a Site
  /// Search request.
  String? get search => throw _privateConstructorUsedError;
  @override

  /// [search_cat] — when search is specified, you can optionally specify a
  /// search category with this parameter.
  @JsonKey(name: 'search_cat')
  String? get searchCategory => throw _privateConstructorUsedError;
  @override

  /// [search_count] — when search is specified, we also recommend setting the
  /// search_count to the number of search results displayed on the results
  /// page. When keywords are tracked with &search_count=0 they will appear
  /// in the "No Result Search Keyword" report.
  @JsonKey(name: 'search_count')
  int? get searchCount => throw _privateConstructorUsedError;
  @override

  /// [pv_id] — Accepts a six character unique ID that identifies which
  /// actions were performed on a specific page view. When a page was viewed,
  /// all following tracking requests (such as events) during that page view
  /// should use the same pageview ID. Once another page was viewed a new
  /// unique ID should be generated. Use [0-9a-Z] as possible characters for
  /// the unique ID.
  @JsonKey(name: 'pv_id')
  String? get pageViewId => throw _privateConstructorUsedError;
  @override

  /// [idgoal] — If specified, the tracking request will trigger a conversion
  /// for the goal of the website being tracked with this ID.
  @JsonKey(name: 'idgoal')
  String? get idGoal => throw _privateConstructorUsedError;
  @override

  /// [revenue] — A monetary value that was generated as revenue by this goal
  /// conversion. Only used if idgoal is specified in the request.
  String? get revenue => throw _privateConstructorUsedError;
  @override

  /// [gt_ms] — The amount of time it took the server to generate this action,
  /// in milliseconds. This value is used to process the Page speed report
  /// Avg. generation time column in the Page URL and Page Title reports, as
  /// well as a site wide running average of the speed of your server. Note:
  /// when using the JavaScript tracker this value is set to the time for
  /// server to generate response + the time for client to download response.
  @JsonKey(name: 'gt_ms')
  int? get generationTime => throw _privateConstructorUsedError;
  @override

  /// [cs] — The charset of the page being tracked. Specify the charset if the
  /// data you send to Matomo is encoded in a different character set than
  /// the default utf-8.
  @JsonKey(name: 'cs')
  String? get charset => throw _privateConstructorUsedError;
  @override

  /// [ca] — Stands for custom action. &ca=1 can be optionally sent along any
  /// tracking request that isn't a page view. For example it can be sent
  /// together with an event tracking request e_a=Action&e_c=Category&ca=1.
  /// The advantage being that should you ever disable the event plugin, then
  /// the event tracking requests will be ignored vs if the parameter is not
  /// set, a page view would be tracked even though it isn't a page view. For
  /// more background information check out #16570. Do not use this parameter
  /// together with a ping=1 tracking request.
  @JsonKey(name: 'ca')
  int? get customAction => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ActionInfoCopyWith<_ActionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

PerformanceInfo _$PerformanceInfoFromJson(Map<String, dynamic> json) {
  return _PerformanceInfo.fromJson(json);
}

/// @nodoc
class _$PerformanceInfoTearOff {
  const _$PerformanceInfoTearOff();

  _PerformanceInfo call(
      {@JsonKey(name: 'pf_net') num? networkTime,
      @JsonKey(name: 'pf_srv') num? serverTime,
      @JsonKey(name: 'pf_tfr') num? transferTime,
      @JsonKey(name: 'pf_dm1') num? domProcessingTime,
      @JsonKey(name: 'pf_dm2') num? domCompletionTime,
      @JsonKey(name: 'pf_onl') num? onLoadTime}) {
    return _PerformanceInfo(
      networkTime: networkTime,
      serverTime: serverTime,
      transferTime: transferTime,
      domProcessingTime: domProcessingTime,
      domCompletionTime: domCompletionTime,
      onLoadTime: onLoadTime,
    );
  }

  PerformanceInfo fromJson(Map<String, Object> json) {
    return PerformanceInfo.fromJson(json);
  }
}

/// @nodoc
const $PerformanceInfo = _$PerformanceInfoTearOff();

/// @nodoc
mixin _$PerformanceInfo {
  /// [pf_net] — Network time. How long it took to connect to server.
  @JsonKey(name: 'pf_net')
  num? get networkTime => throw _privateConstructorUsedError;

  /// [pf_srv] — Server time. How long it took the server to generate page.
  @JsonKey(name: 'pf_srv')
  num? get serverTime => throw _privateConstructorUsedError;

  /// [pf_tfr] — Transfer time. How long it takes the browser to download the
  /// response from the server
  @JsonKey(name: 'pf_tfr')
  num? get transferTime => throw _privateConstructorUsedError;

  /// [pf_dm1] — Dom processing time. How long the browser spends loading the
  /// webpage after the response was fully received until the user can
  /// starting interacting with it.
  @JsonKey(name: 'pf_dm1')
  num? get domProcessingTime => throw _privateConstructorUsedError;

  /// [pf_dm2] - Dom completion time. How long it takes for the browser to
  /// load media and execute any Javascript code listening for the DOMContentLoaded event.
  @JsonKey(name: 'pf_dm2')
  num? get domCompletionTime => throw _privateConstructorUsedError;

  /// [pf_onl] — Onload time. How long it takes the browser to execute
  /// Javascript code waiting for the window.load event.
  @JsonKey(name: 'pf_onl')
  num? get onLoadTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PerformanceInfoCopyWith<PerformanceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PerformanceInfoCopyWith<$Res> {
  factory $PerformanceInfoCopyWith(
          PerformanceInfo value, $Res Function(PerformanceInfo) then) =
      _$PerformanceInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'pf_net') num? networkTime,
      @JsonKey(name: 'pf_srv') num? serverTime,
      @JsonKey(name: 'pf_tfr') num? transferTime,
      @JsonKey(name: 'pf_dm1') num? domProcessingTime,
      @JsonKey(name: 'pf_dm2') num? domCompletionTime,
      @JsonKey(name: 'pf_onl') num? onLoadTime});
}

/// @nodoc
class _$PerformanceInfoCopyWithImpl<$Res>
    implements $PerformanceInfoCopyWith<$Res> {
  _$PerformanceInfoCopyWithImpl(this._value, this._then);

  final PerformanceInfo _value;
  // ignore: unused_field
  final $Res Function(PerformanceInfo) _then;

  @override
  $Res call({
    Object? networkTime = freezed,
    Object? serverTime = freezed,
    Object? transferTime = freezed,
    Object? domProcessingTime = freezed,
    Object? domCompletionTime = freezed,
    Object? onLoadTime = freezed,
  }) {
    return _then(_value.copyWith(
      networkTime: networkTime == freezed
          ? _value.networkTime
          : networkTime // ignore: cast_nullable_to_non_nullable
              as num?,
      serverTime: serverTime == freezed
          ? _value.serverTime
          : serverTime // ignore: cast_nullable_to_non_nullable
              as num?,
      transferTime: transferTime == freezed
          ? _value.transferTime
          : transferTime // ignore: cast_nullable_to_non_nullable
              as num?,
      domProcessingTime: domProcessingTime == freezed
          ? _value.domProcessingTime
          : domProcessingTime // ignore: cast_nullable_to_non_nullable
              as num?,
      domCompletionTime: domCompletionTime == freezed
          ? _value.domCompletionTime
          : domCompletionTime // ignore: cast_nullable_to_non_nullable
              as num?,
      onLoadTime: onLoadTime == freezed
          ? _value.onLoadTime
          : onLoadTime // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
abstract class _$PerformanceInfoCopyWith<$Res>
    implements $PerformanceInfoCopyWith<$Res> {
  factory _$PerformanceInfoCopyWith(
          _PerformanceInfo value, $Res Function(_PerformanceInfo) then) =
      __$PerformanceInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'pf_net') num? networkTime,
      @JsonKey(name: 'pf_srv') num? serverTime,
      @JsonKey(name: 'pf_tfr') num? transferTime,
      @JsonKey(name: 'pf_dm1') num? domProcessingTime,
      @JsonKey(name: 'pf_dm2') num? domCompletionTime,
      @JsonKey(name: 'pf_onl') num? onLoadTime});
}

/// @nodoc
class __$PerformanceInfoCopyWithImpl<$Res>
    extends _$PerformanceInfoCopyWithImpl<$Res>
    implements _$PerformanceInfoCopyWith<$Res> {
  __$PerformanceInfoCopyWithImpl(
      _PerformanceInfo _value, $Res Function(_PerformanceInfo) _then)
      : super(_value, (v) => _then(v as _PerformanceInfo));

  @override
  _PerformanceInfo get _value => super._value as _PerformanceInfo;

  @override
  $Res call({
    Object? networkTime = freezed,
    Object? serverTime = freezed,
    Object? transferTime = freezed,
    Object? domProcessingTime = freezed,
    Object? domCompletionTime = freezed,
    Object? onLoadTime = freezed,
  }) {
    return _then(_PerformanceInfo(
      networkTime: networkTime == freezed
          ? _value.networkTime
          : networkTime // ignore: cast_nullable_to_non_nullable
              as num?,
      serverTime: serverTime == freezed
          ? _value.serverTime
          : serverTime // ignore: cast_nullable_to_non_nullable
              as num?,
      transferTime: transferTime == freezed
          ? _value.transferTime
          : transferTime // ignore: cast_nullable_to_non_nullable
              as num?,
      domProcessingTime: domProcessingTime == freezed
          ? _value.domProcessingTime
          : domProcessingTime // ignore: cast_nullable_to_non_nullable
              as num?,
      domCompletionTime: domCompletionTime == freezed
          ? _value.domCompletionTime
          : domCompletionTime // ignore: cast_nullable_to_non_nullable
              as num?,
      onLoadTime: onLoadTime == freezed
          ? _value.onLoadTime
          : onLoadTime // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PerformanceInfo
    with DiagnosticableTreeMixin
    implements _PerformanceInfo {
  _$_PerformanceInfo(
      {@JsonKey(name: 'pf_net') this.networkTime,
      @JsonKey(name: 'pf_srv') this.serverTime,
      @JsonKey(name: 'pf_tfr') this.transferTime,
      @JsonKey(name: 'pf_dm1') this.domProcessingTime,
      @JsonKey(name: 'pf_dm2') this.domCompletionTime,
      @JsonKey(name: 'pf_onl') this.onLoadTime});

  factory _$_PerformanceInfo.fromJson(Map<String, dynamic> json) =>
      _$$_PerformanceInfoFromJson(json);

  @override

  /// [pf_net] — Network time. How long it took to connect to server.
  @JsonKey(name: 'pf_net')
  final num? networkTime;
  @override

  /// [pf_srv] — Server time. How long it took the server to generate page.
  @JsonKey(name: 'pf_srv')
  final num? serverTime;
  @override

  /// [pf_tfr] — Transfer time. How long it takes the browser to download the
  /// response from the server
  @JsonKey(name: 'pf_tfr')
  final num? transferTime;
  @override

  /// [pf_dm1] — Dom processing time. How long the browser spends loading the
  /// webpage after the response was fully received until the user can
  /// starting interacting with it.
  @JsonKey(name: 'pf_dm1')
  final num? domProcessingTime;
  @override

  /// [pf_dm2] - Dom completion time. How long it takes for the browser to
  /// load media and execute any Javascript code listening for the DOMContentLoaded event.
  @JsonKey(name: 'pf_dm2')
  final num? domCompletionTime;
  @override

  /// [pf_onl] — Onload time. How long it takes the browser to execute
  /// Javascript code waiting for the window.load event.
  @JsonKey(name: 'pf_onl')
  final num? onLoadTime;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PerformanceInfo(networkTime: $networkTime, serverTime: $serverTime, transferTime: $transferTime, domProcessingTime: $domProcessingTime, domCompletionTime: $domCompletionTime, onLoadTime: $onLoadTime)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PerformanceInfo'))
      ..add(DiagnosticsProperty('networkTime', networkTime))
      ..add(DiagnosticsProperty('serverTime', serverTime))
      ..add(DiagnosticsProperty('transferTime', transferTime))
      ..add(DiagnosticsProperty('domProcessingTime', domProcessingTime))
      ..add(DiagnosticsProperty('domCompletionTime', domCompletionTime))
      ..add(DiagnosticsProperty('onLoadTime', onLoadTime));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PerformanceInfo &&
            (identical(other.networkTime, networkTime) ||
                const DeepCollectionEquality()
                    .equals(other.networkTime, networkTime)) &&
            (identical(other.serverTime, serverTime) ||
                const DeepCollectionEquality()
                    .equals(other.serverTime, serverTime)) &&
            (identical(other.transferTime, transferTime) ||
                const DeepCollectionEquality()
                    .equals(other.transferTime, transferTime)) &&
            (identical(other.domProcessingTime, domProcessingTime) ||
                const DeepCollectionEquality()
                    .equals(other.domProcessingTime, domProcessingTime)) &&
            (identical(other.domCompletionTime, domCompletionTime) ||
                const DeepCollectionEquality()
                    .equals(other.domCompletionTime, domCompletionTime)) &&
            (identical(other.onLoadTime, onLoadTime) ||
                const DeepCollectionEquality()
                    .equals(other.onLoadTime, onLoadTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(networkTime) ^
      const DeepCollectionEquality().hash(serverTime) ^
      const DeepCollectionEquality().hash(transferTime) ^
      const DeepCollectionEquality().hash(domProcessingTime) ^
      const DeepCollectionEquality().hash(domCompletionTime) ^
      const DeepCollectionEquality().hash(onLoadTime);

  @JsonKey(ignore: true)
  @override
  _$PerformanceInfoCopyWith<_PerformanceInfo> get copyWith =>
      __$PerformanceInfoCopyWithImpl<_PerformanceInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PerformanceInfoToJson(this);
  }
}

abstract class _PerformanceInfo implements PerformanceInfo {
  factory _PerformanceInfo(
      {@JsonKey(name: 'pf_net') num? networkTime,
      @JsonKey(name: 'pf_srv') num? serverTime,
      @JsonKey(name: 'pf_tfr') num? transferTime,
      @JsonKey(name: 'pf_dm1') num? domProcessingTime,
      @JsonKey(name: 'pf_dm2') num? domCompletionTime,
      @JsonKey(name: 'pf_onl') num? onLoadTime}) = _$_PerformanceInfo;

  factory _PerformanceInfo.fromJson(Map<String, dynamic> json) =
      _$_PerformanceInfo.fromJson;

  @override

  /// [pf_net] — Network time. How long it took to connect to server.
  @JsonKey(name: 'pf_net')
  num? get networkTime => throw _privateConstructorUsedError;
  @override

  /// [pf_srv] — Server time. How long it took the server to generate page.
  @JsonKey(name: 'pf_srv')
  num? get serverTime => throw _privateConstructorUsedError;
  @override

  /// [pf_tfr] — Transfer time. How long it takes the browser to download the
  /// response from the server
  @JsonKey(name: 'pf_tfr')
  num? get transferTime => throw _privateConstructorUsedError;
  @override

  /// [pf_dm1] — Dom processing time. How long the browser spends loading the
  /// webpage after the response was fully received until the user can
  /// starting interacting with it.
  @JsonKey(name: 'pf_dm1')
  num? get domProcessingTime => throw _privateConstructorUsedError;
  @override

  /// [pf_dm2] - Dom completion time. How long it takes for the browser to
  /// load media and execute any Javascript code listening for the DOMContentLoaded event.
  @JsonKey(name: 'pf_dm2')
  num? get domCompletionTime => throw _privateConstructorUsedError;
  @override

  /// [pf_onl] — Onload time. How long it takes the browser to execute
  /// Javascript code waiting for the window.load event.
  @JsonKey(name: 'pf_onl')
  num? get onLoadTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PerformanceInfoCopyWith<_PerformanceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

EventInfo _$EventInfoFromJson(Map<String, dynamic> json) {
  return _EventInfo.fromJson(json);
}

/// @nodoc
class _$EventInfoTearOff {
  const _$EventInfoTearOff();

  _EventInfo call(
      {@JsonKey(name: 'e_c') String? category,
      @JsonKey(name: 'e_a') String? action,
      @JsonKey(name: 'e_n') String? title,
      @JsonKey(name: 'e_v') int? value}) {
    return _EventInfo(
      category: category,
      action: action,
      title: title,
      value: value,
    );
  }

  EventInfo fromJson(Map<String, Object> json) {
    return EventInfo.fromJson(json);
  }
}

/// @nodoc
const $EventInfo = _$EventInfoTearOff();

/// @nodoc
mixin _$EventInfo {
  /// [e_c] — The event category. Must not be empty.
  /// (eg. Videos, Music, Games...)
  @JsonKey(name: 'e_c')
  String? get category => throw _privateConstructorUsedError;

  /// [e_a] — The event action. Must not be empty. (eg. Play, Pause, Duration,
  ///  Add Playlist, Downloaded, Clicked...)
  @JsonKey(name: 'e_a')
  String? get action => throw _privateConstructorUsedError;

  /// [e_n] — The event name. (eg. a Movie name, or Song name,
  /// or File name...)
  @JsonKey(name: 'e_n')
  String? get title => throw _privateConstructorUsedError;

  /// [e_v] — The event value. Must be a float or integer value (numeric),
  /// not a string.
  @JsonKey(name: 'e_v')
  int? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventInfoCopyWith<EventInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventInfoCopyWith<$Res> {
  factory $EventInfoCopyWith(EventInfo value, $Res Function(EventInfo) then) =
      _$EventInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'e_c') String? category,
      @JsonKey(name: 'e_a') String? action,
      @JsonKey(name: 'e_n') String? title,
      @JsonKey(name: 'e_v') int? value});
}

/// @nodoc
class _$EventInfoCopyWithImpl<$Res> implements $EventInfoCopyWith<$Res> {
  _$EventInfoCopyWithImpl(this._value, this._then);

  final EventInfo _value;
  // ignore: unused_field
  final $Res Function(EventInfo) _then;

  @override
  $Res call({
    Object? category = freezed,
    Object? action = freezed,
    Object? title = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$EventInfoCopyWith<$Res> implements $EventInfoCopyWith<$Res> {
  factory _$EventInfoCopyWith(
          _EventInfo value, $Res Function(_EventInfo) then) =
      __$EventInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'e_c') String? category,
      @JsonKey(name: 'e_a') String? action,
      @JsonKey(name: 'e_n') String? title,
      @JsonKey(name: 'e_v') int? value});
}

/// @nodoc
class __$EventInfoCopyWithImpl<$Res> extends _$EventInfoCopyWithImpl<$Res>
    implements _$EventInfoCopyWith<$Res> {
  __$EventInfoCopyWithImpl(_EventInfo _value, $Res Function(_EventInfo) _then)
      : super(_value, (v) => _then(v as _EventInfo));

  @override
  _EventInfo get _value => super._value as _EventInfo;

  @override
  $Res call({
    Object? category = freezed,
    Object? action = freezed,
    Object? title = freezed,
    Object? value = freezed,
  }) {
    return _then(_EventInfo(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventInfo with DiagnosticableTreeMixin implements _EventInfo {
  _$_EventInfo(
      {@JsonKey(name: 'e_c') this.category,
      @JsonKey(name: 'e_a') this.action,
      @JsonKey(name: 'e_n') this.title,
      @JsonKey(name: 'e_v') this.value});

  factory _$_EventInfo.fromJson(Map<String, dynamic> json) =>
      _$$_EventInfoFromJson(json);

  @override

  /// [e_c] — The event category. Must not be empty.
  /// (eg. Videos, Music, Games...)
  @JsonKey(name: 'e_c')
  final String? category;
  @override

  /// [e_a] — The event action. Must not be empty. (eg. Play, Pause, Duration,
  ///  Add Playlist, Downloaded, Clicked...)
  @JsonKey(name: 'e_a')
  final String? action;
  @override

  /// [e_n] — The event name. (eg. a Movie name, or Song name,
  /// or File name...)
  @JsonKey(name: 'e_n')
  final String? title;
  @override

  /// [e_v] — The event value. Must be a float or integer value (numeric),
  /// not a string.
  @JsonKey(name: 'e_v')
  final int? value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EventInfo(category: $category, action: $action, title: $title, value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EventInfo'))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('action', action))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EventInfo &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$EventInfoCopyWith<_EventInfo> get copyWith =>
      __$EventInfoCopyWithImpl<_EventInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventInfoToJson(this);
  }
}

abstract class _EventInfo implements EventInfo {
  factory _EventInfo(
      {@JsonKey(name: 'e_c') String? category,
      @JsonKey(name: 'e_a') String? action,
      @JsonKey(name: 'e_n') String? title,
      @JsonKey(name: 'e_v') int? value}) = _$_EventInfo;

  factory _EventInfo.fromJson(Map<String, dynamic> json) =
      _$_EventInfo.fromJson;

  @override

  /// [e_c] — The event category. Must not be empty.
  /// (eg. Videos, Music, Games...)
  @JsonKey(name: 'e_c')
  String? get category => throw _privateConstructorUsedError;
  @override

  /// [e_a] — The event action. Must not be empty. (eg. Play, Pause, Duration,
  ///  Add Playlist, Downloaded, Clicked...)
  @JsonKey(name: 'e_a')
  String? get action => throw _privateConstructorUsedError;
  @override

  /// [e_n] — The event name. (eg. a Movie name, or Song name,
  /// or File name...)
  @JsonKey(name: 'e_n')
  String? get title => throw _privateConstructorUsedError;
  @override

  /// [e_v] — The event value. Must be a float or integer value (numeric),
  /// not a string.
  @JsonKey(name: 'e_v')
  int? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EventInfoCopyWith<_EventInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

ContentInfo _$ContentInfoFromJson(Map<String, dynamic> json) {
  return _ContentInfo.fromJson(json);
}

/// @nodoc
class _$ContentInfoTearOff {
  const _$ContentInfoTearOff();

  _ContentInfo call(
      {@JsonKey(name: 'c_n') String? name,
      @JsonKey(name: 'c_p') String? piece,
      @JsonKey(name: 'c_t') String? target,
      @JsonKey(name: 'c_i') String? interaction}) {
    return _ContentInfo(
      name: name,
      piece: piece,
      target: target,
      interaction: interaction,
    );
  }

  ContentInfo fromJson(Map<String, Object> json) {
    return ContentInfo.fromJson(json);
  }
}

/// @nodoc
const $ContentInfo = _$ContentInfoTearOff();

/// @nodoc
mixin _$ContentInfo {
  /// [c_n] — The name of the content. For instance 'Ad Foo Bar'
  @JsonKey(name: 'c_n')
  String? get name => throw _privateConstructorUsedError;

  /// [c_p] — The actual content piece. For instance the path to an image,
  /// video, audio, any text
  @JsonKey(name: 'c_p')
  String? get piece => throw _privateConstructorUsedError;

  /// [c_t] — The target of the content. For instance the URL of a landing page
  @JsonKey(name: 'c_t')
  String? get target => throw _privateConstructorUsedError;

  /// [c_i] — The name of the interaction with the content. For instance a 'click'
  @JsonKey(name: 'c_i')
  String? get interaction => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentInfoCopyWith<ContentInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentInfoCopyWith<$Res> {
  factory $ContentInfoCopyWith(
          ContentInfo value, $Res Function(ContentInfo) then) =
      _$ContentInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'c_n') String? name,
      @JsonKey(name: 'c_p') String? piece,
      @JsonKey(name: 'c_t') String? target,
      @JsonKey(name: 'c_i') String? interaction});
}

/// @nodoc
class _$ContentInfoCopyWithImpl<$Res> implements $ContentInfoCopyWith<$Res> {
  _$ContentInfoCopyWithImpl(this._value, this._then);

  final ContentInfo _value;
  // ignore: unused_field
  final $Res Function(ContentInfo) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? piece = freezed,
    Object? target = freezed,
    Object? interaction = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      piece: piece == freezed
          ? _value.piece
          : piece // ignore: cast_nullable_to_non_nullable
              as String?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ContentInfoCopyWith<$Res>
    implements $ContentInfoCopyWith<$Res> {
  factory _$ContentInfoCopyWith(
          _ContentInfo value, $Res Function(_ContentInfo) then) =
      __$ContentInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'c_n') String? name,
      @JsonKey(name: 'c_p') String? piece,
      @JsonKey(name: 'c_t') String? target,
      @JsonKey(name: 'c_i') String? interaction});
}

/// @nodoc
class __$ContentInfoCopyWithImpl<$Res> extends _$ContentInfoCopyWithImpl<$Res>
    implements _$ContentInfoCopyWith<$Res> {
  __$ContentInfoCopyWithImpl(
      _ContentInfo _value, $Res Function(_ContentInfo) _then)
      : super(_value, (v) => _then(v as _ContentInfo));

  @override
  _ContentInfo get _value => super._value as _ContentInfo;

  @override
  $Res call({
    Object? name = freezed,
    Object? piece = freezed,
    Object? target = freezed,
    Object? interaction = freezed,
  }) {
    return _then(_ContentInfo(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      piece: piece == freezed
          ? _value.piece
          : piece // ignore: cast_nullable_to_non_nullable
              as String?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContentInfo with DiagnosticableTreeMixin implements _ContentInfo {
  _$_ContentInfo(
      {@JsonKey(name: 'c_n') this.name,
      @JsonKey(name: 'c_p') this.piece,
      @JsonKey(name: 'c_t') this.target,
      @JsonKey(name: 'c_i') this.interaction});

  factory _$_ContentInfo.fromJson(Map<String, dynamic> json) =>
      _$$_ContentInfoFromJson(json);

  @override

  /// [c_n] — The name of the content. For instance 'Ad Foo Bar'
  @JsonKey(name: 'c_n')
  final String? name;
  @override

  /// [c_p] — The actual content piece. For instance the path to an image,
  /// video, audio, any text
  @JsonKey(name: 'c_p')
  final String? piece;
  @override

  /// [c_t] — The target of the content. For instance the URL of a landing page
  @JsonKey(name: 'c_t')
  final String? target;
  @override

  /// [c_i] — The name of the interaction with the content. For instance a 'click'
  @JsonKey(name: 'c_i')
  final String? interaction;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ContentInfo(name: $name, piece: $piece, target: $target, interaction: $interaction)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ContentInfo'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('piece', piece))
      ..add(DiagnosticsProperty('target', target))
      ..add(DiagnosticsProperty('interaction', interaction));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContentInfo &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.piece, piece) ||
                const DeepCollectionEquality().equals(other.piece, piece)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(piece) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(interaction);

  @JsonKey(ignore: true)
  @override
  _$ContentInfoCopyWith<_ContentInfo> get copyWith =>
      __$ContentInfoCopyWithImpl<_ContentInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentInfoToJson(this);
  }
}

abstract class _ContentInfo implements ContentInfo {
  factory _ContentInfo(
      {@JsonKey(name: 'c_n') String? name,
      @JsonKey(name: 'c_p') String? piece,
      @JsonKey(name: 'c_t') String? target,
      @JsonKey(name: 'c_i') String? interaction}) = _$_ContentInfo;

  factory _ContentInfo.fromJson(Map<String, dynamic> json) =
      _$_ContentInfo.fromJson;

  @override

  /// [c_n] — The name of the content. For instance 'Ad Foo Bar'
  @JsonKey(name: 'c_n')
  String? get name => throw _privateConstructorUsedError;
  @override

  /// [c_p] — The actual content piece. For instance the path to an image,
  /// video, audio, any text
  @JsonKey(name: 'c_p')
  String? get piece => throw _privateConstructorUsedError;
  @override

  /// [c_t] — The target of the content. For instance the URL of a landing page
  @JsonKey(name: 'c_t')
  String? get target => throw _privateConstructorUsedError;
  @override

  /// [c_i] — The name of the interaction with the content. For instance a 'click'
  @JsonKey(name: 'c_i')
  String? get interaction => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ContentInfoCopyWith<_ContentInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

EcommerceInfo _$EcommerceInfoFromJson(Map<String, dynamic> json) {
  return _EcommerceInfo.fromJson(json);
}

/// @nodoc
class _$EcommerceInfoTearOff {
  const _$EcommerceInfoTearOff();

  _EcommerceInfo call(
      {@JsonKey(name: 'ec_id') String? id,
      @JsonKey(name: 'ec_items') List<Map<String, dynamic>>? items,
      String? revenue,
      @JsonKey(name: 'ec_st') int? subtotal,
      @JsonKey(name: 'ec_tx') int? tax,
      @JsonKey(name: 'ec_sh') int? shipping,
      @JsonKey(name: 'ec_dt') int? discount,
      @JsonKey(name: '_ects') int? timestamp}) {
    return _EcommerceInfo(
      id: id,
      items: items,
      revenue: revenue,
      subtotal: subtotal,
      tax: tax,
      shipping: shipping,
      discount: discount,
      timestamp: timestamp,
    );
  }

  EcommerceInfo fromJson(Map<String, Object> json) {
    return EcommerceInfo.fromJson(json);
  }
}

/// @nodoc
const $EcommerceInfo = _$EcommerceInfoTearOff();

/// @nodoc
mixin _$EcommerceInfo {
  /// [ec_id] — The unique string identifier for the ecommerce order (required
  /// when tracking an ecommerce order)
  @JsonKey(name: 'ec_id')
  String? get id => throw _privateConstructorUsedError;

  /// [ec_items] — Items in the Ecommerce order. This is a JSON encoded array
  /// of items. Each item is an array with the following info in this order:
  ///
  ///     item sku (required),
  ///     item name (or if not applicable, set it to an empty string),
  ///     item category (or if not applicable, set it to an empty string),
  ///     item price (or if not applicable, set it to 0),
  ///     item quantity (or if not applicable, set it to 1).
  @JsonKey(name: 'ec_items')
  List<Map<String, dynamic>>? get items => throw _privateConstructorUsedError;

  /// [revenue] — The grand total for the ecommerce order (required when
  /// tracking an ecommerce order)
  String? get revenue => throw _privateConstructorUsedError;

  /// [ec_st] — The sub total of the order; excludes shipping.
  @JsonKey(name: 'ec_st')
  int? get subtotal => throw _privateConstructorUsedError;

  /// [ec_tx] — Tax Amount of the order
  @JsonKey(name: 'ec_tx')
  int? get tax => throw _privateConstructorUsedError;

  /// [ec_sh] — Shipping cost of the Order
  @JsonKey(name: 'ec_sh')
  int? get shipping => throw _privateConstructorUsedError;

  /// [ec_dt] — Discount offered
  @JsonKey(name: 'ec_dt')
  int? get discount => throw _privateConstructorUsedError;

  /// [_ects] — The UNIX timestamp of this customer's last ecommerce order.
  /// This value is used to process the "Days since last order" report.
  @JsonKey(name: '_ects')
  int? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EcommerceInfoCopyWith<EcommerceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EcommerceInfoCopyWith<$Res> {
  factory $EcommerceInfoCopyWith(
          EcommerceInfo value, $Res Function(EcommerceInfo) then) =
      _$EcommerceInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'ec_id') String? id,
      @JsonKey(name: 'ec_items') List<Map<String, dynamic>>? items,
      String? revenue,
      @JsonKey(name: 'ec_st') int? subtotal,
      @JsonKey(name: 'ec_tx') int? tax,
      @JsonKey(name: 'ec_sh') int? shipping,
      @JsonKey(name: 'ec_dt') int? discount,
      @JsonKey(name: '_ects') int? timestamp});
}

/// @nodoc
class _$EcommerceInfoCopyWithImpl<$Res>
    implements $EcommerceInfoCopyWith<$Res> {
  _$EcommerceInfoCopyWithImpl(this._value, this._then);

  final EcommerceInfo _value;
  // ignore: unused_field
  final $Res Function(EcommerceInfo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? items = freezed,
    Object? revenue = freezed,
    Object? subtotal = freezed,
    Object? tax = freezed,
    Object? shipping = freezed,
    Object? discount = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      revenue: revenue == freezed
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: subtotal == freezed
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      tax: tax == freezed
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      shipping: shipping == freezed
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as int?,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$EcommerceInfoCopyWith<$Res>
    implements $EcommerceInfoCopyWith<$Res> {
  factory _$EcommerceInfoCopyWith(
          _EcommerceInfo value, $Res Function(_EcommerceInfo) then) =
      __$EcommerceInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ec_id') String? id,
      @JsonKey(name: 'ec_items') List<Map<String, dynamic>>? items,
      String? revenue,
      @JsonKey(name: 'ec_st') int? subtotal,
      @JsonKey(name: 'ec_tx') int? tax,
      @JsonKey(name: 'ec_sh') int? shipping,
      @JsonKey(name: 'ec_dt') int? discount,
      @JsonKey(name: '_ects') int? timestamp});
}

/// @nodoc
class __$EcommerceInfoCopyWithImpl<$Res>
    extends _$EcommerceInfoCopyWithImpl<$Res>
    implements _$EcommerceInfoCopyWith<$Res> {
  __$EcommerceInfoCopyWithImpl(
      _EcommerceInfo _value, $Res Function(_EcommerceInfo) _then)
      : super(_value, (v) => _then(v as _EcommerceInfo));

  @override
  _EcommerceInfo get _value => super._value as _EcommerceInfo;

  @override
  $Res call({
    Object? id = freezed,
    Object? items = freezed,
    Object? revenue = freezed,
    Object? subtotal = freezed,
    Object? tax = freezed,
    Object? shipping = freezed,
    Object? discount = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_EcommerceInfo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      revenue: revenue == freezed
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as String?,
      subtotal: subtotal == freezed
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int?,
      tax: tax == freezed
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int?,
      shipping: shipping == freezed
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as int?,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EcommerceInfo with DiagnosticableTreeMixin implements _EcommerceInfo {
  _$_EcommerceInfo(
      {@JsonKey(name: 'ec_id') this.id,
      @JsonKey(name: 'ec_items') this.items,
      this.revenue,
      @JsonKey(name: 'ec_st') this.subtotal,
      @JsonKey(name: 'ec_tx') this.tax,
      @JsonKey(name: 'ec_sh') this.shipping,
      @JsonKey(name: 'ec_dt') this.discount,
      @JsonKey(name: '_ects') this.timestamp});

  factory _$_EcommerceInfo.fromJson(Map<String, dynamic> json) =>
      _$$_EcommerceInfoFromJson(json);

  @override

  /// [ec_id] — The unique string identifier for the ecommerce order (required
  /// when tracking an ecommerce order)
  @JsonKey(name: 'ec_id')
  final String? id;
  @override

  /// [ec_items] — Items in the Ecommerce order. This is a JSON encoded array
  /// of items. Each item is an array with the following info in this order:
  ///
  ///     item sku (required),
  ///     item name (or if not applicable, set it to an empty string),
  ///     item category (or if not applicable, set it to an empty string),
  ///     item price (or if not applicable, set it to 0),
  ///     item quantity (or if not applicable, set it to 1).
  @JsonKey(name: 'ec_items')
  final List<Map<String, dynamic>>? items;
  @override

  /// [revenue] — The grand total for the ecommerce order (required when
  /// tracking an ecommerce order)
  final String? revenue;
  @override

  /// [ec_st] — The sub total of the order; excludes shipping.
  @JsonKey(name: 'ec_st')
  final int? subtotal;
  @override

  /// [ec_tx] — Tax Amount of the order
  @JsonKey(name: 'ec_tx')
  final int? tax;
  @override

  /// [ec_sh] — Shipping cost of the Order
  @JsonKey(name: 'ec_sh')
  final int? shipping;
  @override

  /// [ec_dt] — Discount offered
  @JsonKey(name: 'ec_dt')
  final int? discount;
  @override

  /// [_ects] — The UNIX timestamp of this customer's last ecommerce order.
  /// This value is used to process the "Days since last order" report.
  @JsonKey(name: '_ects')
  final int? timestamp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EcommerceInfo(id: $id, items: $items, revenue: $revenue, subtotal: $subtotal, tax: $tax, shipping: $shipping, discount: $discount, timestamp: $timestamp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EcommerceInfo'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('revenue', revenue))
      ..add(DiagnosticsProperty('subtotal', subtotal))
      ..add(DiagnosticsProperty('tax', tax))
      ..add(DiagnosticsProperty('shipping', shipping))
      ..add(DiagnosticsProperty('discount', discount))
      ..add(DiagnosticsProperty('timestamp', timestamp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EcommerceInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.subtotal, subtotal) ||
                const DeepCollectionEquality()
                    .equals(other.subtotal, subtotal)) &&
            (identical(other.tax, tax) ||
                const DeepCollectionEquality().equals(other.tax, tax)) &&
            (identical(other.shipping, shipping) ||
                const DeepCollectionEquality()
                    .equals(other.shipping, shipping)) &&
            (identical(other.discount, discount) ||
                const DeepCollectionEquality()
                    .equals(other.discount, discount)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(subtotal) ^
      const DeepCollectionEquality().hash(tax) ^
      const DeepCollectionEquality().hash(shipping) ^
      const DeepCollectionEquality().hash(discount) ^
      const DeepCollectionEquality().hash(timestamp);

  @JsonKey(ignore: true)
  @override
  _$EcommerceInfoCopyWith<_EcommerceInfo> get copyWith =>
      __$EcommerceInfoCopyWithImpl<_EcommerceInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EcommerceInfoToJson(this);
  }
}

abstract class _EcommerceInfo implements EcommerceInfo {
  factory _EcommerceInfo(
      {@JsonKey(name: 'ec_id') String? id,
      @JsonKey(name: 'ec_items') List<Map<String, dynamic>>? items,
      String? revenue,
      @JsonKey(name: 'ec_st') int? subtotal,
      @JsonKey(name: 'ec_tx') int? tax,
      @JsonKey(name: 'ec_sh') int? shipping,
      @JsonKey(name: 'ec_dt') int? discount,
      @JsonKey(name: '_ects') int? timestamp}) = _$_EcommerceInfo;

  factory _EcommerceInfo.fromJson(Map<String, dynamic> json) =
      _$_EcommerceInfo.fromJson;

  @override

  /// [ec_id] — The unique string identifier for the ecommerce order (required
  /// when tracking an ecommerce order)
  @JsonKey(name: 'ec_id')
  String? get id => throw _privateConstructorUsedError;
  @override

  /// [ec_items] — Items in the Ecommerce order. This is a JSON encoded array
  /// of items. Each item is an array with the following info in this order:
  ///
  ///     item sku (required),
  ///     item name (or if not applicable, set it to an empty string),
  ///     item category (or if not applicable, set it to an empty string),
  ///     item price (or if not applicable, set it to 0),
  ///     item quantity (or if not applicable, set it to 1).
  @JsonKey(name: 'ec_items')
  List<Map<String, dynamic>>? get items => throw _privateConstructorUsedError;
  @override

  /// [revenue] — The grand total for the ecommerce order (required when
  /// tracking an ecommerce order)
  String? get revenue => throw _privateConstructorUsedError;
  @override

  /// [ec_st] — The sub total of the order; excludes shipping.
  @JsonKey(name: 'ec_st')
  int? get subtotal => throw _privateConstructorUsedError;
  @override

  /// [ec_tx] — Tax Amount of the order
  @JsonKey(name: 'ec_tx')
  int? get tax => throw _privateConstructorUsedError;
  @override

  /// [ec_sh] — Shipping cost of the Order
  @JsonKey(name: 'ec_sh')
  int? get shipping => throw _privateConstructorUsedError;
  @override

  /// [ec_dt] — Discount offered
  @JsonKey(name: 'ec_dt')
  int? get discount => throw _privateConstructorUsedError;
  @override

  /// [_ects] — The UNIX timestamp of this customer's last ecommerce order.
  /// This value is used to process the "Days since last order" report.
  @JsonKey(name: '_ects')
  int? get timestamp => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EcommerceInfoCopyWith<_EcommerceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MatomoPersistedValuesTearOff {
  const _$MatomoPersistedValuesTearOff();

  _MatomoPersistedValues call(
      {required DateTime firstVisit,
      required DateTime lastVisit,
      required String visitorId,
      int visitCount = 1,
      bool optOut = true}) {
    return _MatomoPersistedValues(
      firstVisit: firstVisit,
      lastVisit: lastVisit,
      visitorId: visitorId,
      visitCount: visitCount,
      optOut: optOut,
    );
  }
}

/// @nodoc
const $MatomoPersistedValues = _$MatomoPersistedValuesTearOff();

/// @nodoc
mixin _$MatomoPersistedValues {
  DateTime get firstVisit => throw _privateConstructorUsedError;
  DateTime get lastVisit => throw _privateConstructorUsedError;
  String get visitorId => throw _privateConstructorUsedError;
  int get visitCount => throw _privateConstructorUsedError;
  bool get optOut => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MatomoPersistedValuesCopyWith<MatomoPersistedValues> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatomoPersistedValuesCopyWith<$Res> {
  factory $MatomoPersistedValuesCopyWith(MatomoPersistedValues value,
          $Res Function(MatomoPersistedValues) then) =
      _$MatomoPersistedValuesCopyWithImpl<$Res>;
  $Res call(
      {DateTime firstVisit,
      DateTime lastVisit,
      String visitorId,
      int visitCount,
      bool optOut});
}

/// @nodoc
class _$MatomoPersistedValuesCopyWithImpl<$Res>
    implements $MatomoPersistedValuesCopyWith<$Res> {
  _$MatomoPersistedValuesCopyWithImpl(this._value, this._then);

  final MatomoPersistedValues _value;
  // ignore: unused_field
  final $Res Function(MatomoPersistedValues) _then;

  @override
  $Res call({
    Object? firstVisit = freezed,
    Object? lastVisit = freezed,
    Object? visitorId = freezed,
    Object? visitCount = freezed,
    Object? optOut = freezed,
  }) {
    return _then(_value.copyWith(
      firstVisit: firstVisit == freezed
          ? _value.firstVisit
          : firstVisit // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastVisit: lastVisit == freezed
          ? _value.lastVisit
          : lastVisit // ignore: cast_nullable_to_non_nullable
              as DateTime,
      visitorId: visitorId == freezed
          ? _value.visitorId
          : visitorId // ignore: cast_nullable_to_non_nullable
              as String,
      visitCount: visitCount == freezed
          ? _value.visitCount
          : visitCount // ignore: cast_nullable_to_non_nullable
              as int,
      optOut: optOut == freezed
          ? _value.optOut
          : optOut // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$MatomoPersistedValuesCopyWith<$Res>
    implements $MatomoPersistedValuesCopyWith<$Res> {
  factory _$MatomoPersistedValuesCopyWith(_MatomoPersistedValues value,
          $Res Function(_MatomoPersistedValues) then) =
      __$MatomoPersistedValuesCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime firstVisit,
      DateTime lastVisit,
      String visitorId,
      int visitCount,
      bool optOut});
}

/// @nodoc
class __$MatomoPersistedValuesCopyWithImpl<$Res>
    extends _$MatomoPersistedValuesCopyWithImpl<$Res>
    implements _$MatomoPersistedValuesCopyWith<$Res> {
  __$MatomoPersistedValuesCopyWithImpl(_MatomoPersistedValues _value,
      $Res Function(_MatomoPersistedValues) _then)
      : super(_value, (v) => _then(v as _MatomoPersistedValues));

  @override
  _MatomoPersistedValues get _value => super._value as _MatomoPersistedValues;

  @override
  $Res call({
    Object? firstVisit = freezed,
    Object? lastVisit = freezed,
    Object? visitorId = freezed,
    Object? visitCount = freezed,
    Object? optOut = freezed,
  }) {
    return _then(_MatomoPersistedValues(
      firstVisit: firstVisit == freezed
          ? _value.firstVisit
          : firstVisit // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastVisit: lastVisit == freezed
          ? _value.lastVisit
          : lastVisit // ignore: cast_nullable_to_non_nullable
              as DateTime,
      visitorId: visitorId == freezed
          ? _value.visitorId
          : visitorId // ignore: cast_nullable_to_non_nullable
              as String,
      visitCount: visitCount == freezed
          ? _value.visitCount
          : visitCount // ignore: cast_nullable_to_non_nullable
              as int,
      optOut: optOut == freezed
          ? _value.optOut
          : optOut // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_MatomoPersistedValues
    with DiagnosticableTreeMixin
    implements _MatomoPersistedValues {
  _$_MatomoPersistedValues(
      {required this.firstVisit,
      required this.lastVisit,
      required this.visitorId,
      this.visitCount = 1,
      this.optOut = true});

  @override
  final DateTime firstVisit;
  @override
  final DateTime lastVisit;
  @override
  final String visitorId;
  @JsonKey(defaultValue: 1)
  @override
  final int visitCount;
  @JsonKey(defaultValue: true)
  @override
  final bool optOut;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MatomoPersistedValues(firstVisit: $firstVisit, lastVisit: $lastVisit, visitorId: $visitorId, visitCount: $visitCount, optOut: $optOut)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MatomoPersistedValues'))
      ..add(DiagnosticsProperty('firstVisit', firstVisit))
      ..add(DiagnosticsProperty('lastVisit', lastVisit))
      ..add(DiagnosticsProperty('visitorId', visitorId))
      ..add(DiagnosticsProperty('visitCount', visitCount))
      ..add(DiagnosticsProperty('optOut', optOut));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MatomoPersistedValues &&
            (identical(other.firstVisit, firstVisit) ||
                const DeepCollectionEquality()
                    .equals(other.firstVisit, firstVisit)) &&
            (identical(other.lastVisit, lastVisit) ||
                const DeepCollectionEquality()
                    .equals(other.lastVisit, lastVisit)) &&
            (identical(other.visitorId, visitorId) ||
                const DeepCollectionEquality()
                    .equals(other.visitorId, visitorId)) &&
            (identical(other.visitCount, visitCount) ||
                const DeepCollectionEquality()
                    .equals(other.visitCount, visitCount)) &&
            (identical(other.optOut, optOut) ||
                const DeepCollectionEquality().equals(other.optOut, optOut)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstVisit) ^
      const DeepCollectionEquality().hash(lastVisit) ^
      const DeepCollectionEquality().hash(visitorId) ^
      const DeepCollectionEquality().hash(visitCount) ^
      const DeepCollectionEquality().hash(optOut);

  @JsonKey(ignore: true)
  @override
  _$MatomoPersistedValuesCopyWith<_MatomoPersistedValues> get copyWith =>
      __$MatomoPersistedValuesCopyWithImpl<_MatomoPersistedValues>(
          this, _$identity);
}

abstract class _MatomoPersistedValues implements MatomoPersistedValues {
  factory _MatomoPersistedValues(
      {required DateTime firstVisit,
      required DateTime lastVisit,
      required String visitorId,
      int visitCount,
      bool optOut}) = _$_MatomoPersistedValues;

  @override
  DateTime get firstVisit => throw _privateConstructorUsedError;
  @override
  DateTime get lastVisit => throw _privateConstructorUsedError;
  @override
  String get visitorId => throw _privateConstructorUsedError;
  @override
  int get visitCount => throw _privateConstructorUsedError;
  @override
  bool get optOut => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MatomoPersistedValuesCopyWith<_MatomoPersistedValues> get copyWith =>
      throw _privateConstructorUsedError;
}
