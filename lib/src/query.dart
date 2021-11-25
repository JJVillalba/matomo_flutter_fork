part of matomo_dart_fork;

@freezed
class MatomoQuery with _$MatomoQuery {
  const factory MatomoQuery({
    /// [idsite] - The ID of the website we're tracking a visit/action for.
    @JsonKey(name: 'idsite') required int idSite,

    /// [rec] - Required for tracking, must be set to one, eg, &rec=1
    @Default(1) int rec,

    /// [action_name] - The title of the action being tracked. It is possible
    /// to use slashes / to set one or several categories for this action. For
    /// example, Help / Feedback will create the Action Feedback in the category Help.
    @JsonKey(name: 'action_name') String? actionName,

    /// [url] - The full URL for the current action
    String? url,

    /// [_id] - The unique visitor ID, must be a 16 characters hexadecimal
    /// string. Every unique visitor must be assigned a different ID and this
    /// ID must not change after it is assigned. If this value is not set Matomo
    /// (formerly Piwik) will still track visits, but the unique visitors metric
    /// might be less accurate.
    @JsonKey(name: '_id') String? id,

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
    String? uid,

    /// [rand] - Meant to hold a random value that is generated before each
    /// request. Using it helps avoid the tracking request being cached by the
    /// browser or a proxy.
    int? rand,

    /// [ua] — An override value for the User-Agent HTTP header field. The user
    /// agent is used to detect the operating system and browser used.
    @JsonKey(name: 'ua') String? userAgent,

    /// [apiv] - The parameter &apiv=1 defines the api version to use
    /// (currently always set to 1)
    @JsonKey(name: 'apiv') int? apiVersion,

 /// [_idvc] - The current count of visits for this visitor. To set this
    /// value correctly, it would be required to store the value for each
    /// visitor in your application (using sessions or persisting in a
    /// database). Then you would manually increment the counts by one on each
    /// new visit or "session", depending on how you choose to define a visit.
    /// This value is used to populate the report
    /// Visitors > Engagement > Visits by visit number.
    @JsonKey(name: '_idvc') int? currentVisitCount,

    /// [_viewts] - The UNIX timestamp of this visitor's previous visit. This
    /// parameter is used to populate the report Visitors > Engagement > Visits
    /// by days since last visit.
    @JsonKey(name: '_viewts') int? previousVisit,

    ///  [_idts] - The UNIX timestamp of this visitor's first visit. This could
    /// be set to the date where the user first started using your software/app,
    /// or when he/she created an account. This parameter is used to populate
    /// the Goals > Days to Conversion report.
    @JsonKey(name: '_idts') int? firstVisit,


    //
    @JsonKey(ignore: true) UserInfo? userInfo,
    @JsonKey(ignore: true) ActionInfo? actionInfo,
    @JsonKey(ignore: true) PerformanceInfo? performanceInfo,
    @JsonKey(ignore: true) EventInfo? eventInfo,
    @JsonKey(ignore: true) ContentInfo? contentInfo,
    @JsonKey(ignore: true) EcommerceInfo? ecommerceInfo,
  }) = _MatomoQuery;

  const MatomoQuery._();

  // TODO this does more than what is required but right now i don't see an
  // TODO easy way to fix it. also isn't a big problem.
  factory MatomoQuery.fromJson(Map<String, dynamic> json) =>
      _$MatomoQueryFromJson(json);

  MatomoQuery salt() => copyWith(rand: math.Random().nextInt(1000000000));

  Map<String, dynamic> toMap() => toJson()
    ..addEntries([
      if (userInfo != null) ...userInfo!.toJson().entries,
      if (actionInfo != null) ...actionInfo!.toJson().entries,
      if (performanceInfo != null) ...performanceInfo!.toJson().entries,
      if (eventInfo != null) ...eventInfo!.toJson().entries,
      if (contentInfo != null) ...contentInfo!.toJson().entries,
      if (ecommerceInfo != null) ...ecommerceInfo!.toJson().entries,
    ])
    ..removeWhere((key, value) => value == null);

  String toRequest() {
    final map = toMap();
    final buffer = StringBuffer('?');
    for (final entry in map.entries) {
      buffer.write('${entry.key}=${entry.value}&');
    }

    return buffer.toString();
  }
}

@freezed
class UserInfo with _$UserInfo {
  factory UserInfo({
    /// [urlRef] - The full HTTP Referrer URL. This value is used to determine
    /// how someone got to your website (ie, through a website, search engine
    /// or campaign).
    String? urlRef,

    /// [_cvar] - Visit scope custom variables. This is a JSON encoded string of
    /// the custom variable array (see below for an example value).
    @JsonKey(name: '_cvar') Map<String, dynamic>? customVariables,

   
    /// [_rcn] - The Campaign name (see Tracking Campaigns). Used to populate
    /// the Referrers > Campaigns report. Note: this parameter will only be used
    /// for the first pageview of a visit.
    @JsonKey(name: '_rcn') String? referredCampaignName,

    /// [_rck] - The Campaign Keyword (see Tracking Campaigns). Used to populate
    /// the Referrers > Campaigns report (clicking on a campaign loads all
    /// keywords for this campaign). Note: this parameter will only be used for
    /// the first pageview of a visit.
    @JsonKey(name: '_rck') String? referredCampaignKey,

    /// [res] - The resolution of the device the visitor is using, eg 1280x1024.
    @JsonKey(name: 'res') String? deviceResolution,

    /// [h] - The current hour (local time).
    @JsonKey(name: 'h') int? currentHour,

    /// [m] - The current minute (local time).
    @JsonKey(name: 'm') int? currentMinute,

    /// [s] - The current second (local time).
    @JsonKey(name: 's') int? currentSecond,

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
    @JsonKey(name: 'cdt') int? currentDateTime,

    /// [lang] — An override value for the Accept-Language HTTP header field.
    /// This value is used to detect the visitor's country if GeoIP is not
    /// enabled
    @JsonKey(name: 'lang') String? lang,


    /// [cid] — defines the visitor ID for this request. You must set this value
    /// to exactly a 16 character hexadecimal string (containing only characters
    ///  01234567890abcdefABCDEF). We recommended setting the User ID via uid
    /// rather than use this cid
    String? cid,

    /// [new_visit] — If set to 1, will force a new visit to be created for this
    /// action. This feature is also available in JavaScript.
    @JsonKey(name: 'new_visit') bool? newVisit,

    // Todo Dimensions and Plugins.
  }) = _UserInfo;

  factory UserInfo.auto({
    bool? newVisit,
    String? urlRef,
  }) {
    final datetime = DateTime.now().toUtc();
    final size = window.physicalSize;

    return UserInfo(
      newVisit: newVisit,
      urlRef: urlRef,
      //
      deviceResolution: '${size.width.toInt()}x${size.height.toInt()}',
      currentDateTime: datetime.millisecondsSinceEpoch,
      currentHour: datetime.hour,
      currentMinute: datetime.minute,
      currentSecond: datetime.hour,
      lang: window.locale.toString(),
    );
  }

  factory UserInfo.fromJson(Map<String, dynamic> json) =>
      _$UserInfoFromJson(json);
}

@freezed
class ActionInfo with _$ActionInfo {
  factory ActionInfo({
    /// [cvar] — Page scope custom variables. This is a JSON encoded string of
    /// the custom variable array (see below for an example value).
    @JsonKey(name: 'cvar') String? customVariable,

    /// [link] — An external URL the user has opened. Used for tracking outlink
    /// clicks. We recommend to also set the url parameter to this same value.
    String? link,

    /// [download] — URL of a file the user has downloaded. Used for tracking
    /// downloads. We recommend to also set the url parameter to this same
    /// value.
    String? download,

    /// [search] — The Site Search keyword. When specified, the request will not
    ///  be tracked as a normal pageview but will instead be tracked as a Site
    /// Search request.
    String? search,

    /// [search_cat] — when search is specified, you can optionally specify a
    /// search category with this parameter.
    @JsonKey(name: 'search_cat') String? searchCategory,

    /// [search_count] — when search is specified, we also recommend setting the
    /// search_count to the number of search results displayed on the results
    /// page. When keywords are tracked with &search_count=0 they will appear
    /// in the "No Result Search Keyword" report.
    @JsonKey(name: 'search_count') int? searchCount,

    /// [pv_id] — Accepts a six character unique ID that identifies which
    /// actions were performed on a specific page view. When a page was viewed,
    /// all following tracking requests (such as events) during that page view
    /// should use the same pageview ID. Once another page was viewed a new
    /// unique ID should be generated. Use [0-9a-Z] as possible characters for
    /// the unique ID.
    @JsonKey(name: 'pv_id') String? pageViewId,

    /// [idgoal] — If specified, the tracking request will trigger a conversion
    /// for the goal of the website being tracked with this ID.
    @JsonKey(name: 'idgoal') String? idGoal,

    /// [revenue] — A monetary value that was generated as revenue by this goal
    /// conversion. Only used if idgoal is specified in the request.
    String? revenue,

    /// [gt_ms] — The amount of time it took the server to generate this action,
    /// in milliseconds. This value is used to process the Page speed report
    /// Avg. generation time column in the Page URL and Page Title reports, as
    /// well as a site wide running average of the speed of your server. Note:
    /// when using the JavaScript tracker this value is set to the time for
    /// server to generate response + the time for client to download response.
    @JsonKey(name: 'gt_ms') int? generationTime,

    /// [cs] — The charset of the page being tracked. Specify the charset if the
    /// data you send to Matomo is encoded in a different character set than
    /// the default utf-8.
    @JsonKey(name: 'cs') String? charset,

    /// [ca] — Stands for custom action. &ca=1 can be optionally sent along any
    /// tracking request that isn't a page view. For example it can be sent
    /// together with an event tracking request e_a=Action&e_c=Category&ca=1.
    /// The advantage being that should you ever disable the event plugin, then
    /// the event tracking requests will be ignored vs if the parameter is not
    /// set, a page view would be tracked even though it isn't a page view. For
    /// more background information check out #16570. Do not use this parameter
    /// together with a ping=1 tracking request.
    @JsonKey(name: 'ca') int? customAction,

    // TODO dimension.
  }) = _ActionInfo;

  factory ActionInfo.fromJson(Map<String, dynamic> json) =>
      _$ActionInfoFromJson(json);
}

@freezed
class PerformanceInfo with _$PerformanceInfo {
  factory PerformanceInfo({
    /// [pf_net] — Network time. How long it took to connect to server.
    @JsonKey(name: 'pf_net') num? networkTime,

    /// [pf_srv] — Server time. How long it took the server to generate page.
    @JsonKey(name: 'pf_srv') num? serverTime,

    /// [pf_tfr] — Transfer time. How long it takes the browser to download the
    /// response from the server
    @JsonKey(name: 'pf_tfr') num? transferTime,

    /// [pf_dm1] — Dom processing time. How long the browser spends loading the
    /// webpage after the response was fully received until the user can
    /// starting interacting with it.
    @JsonKey(name: 'pf_dm1') num? domProcessingTime,

    /// [pf_dm2] - Dom completion time. How long it takes for the browser to
    /// load media and execute any Javascript code listening for the DOMContentLoaded event.
    @JsonKey(name: 'pf_dm2') num? domCompletionTime,

    /// [pf_onl] — Onload time. How long it takes the browser to execute
    /// Javascript code waiting for the window.load event.
    @JsonKey(name: 'pf_onl') num? onLoadTime,
  }) = _PerformanceInfo;

  factory PerformanceInfo.fromJson(Map<String, dynamic> json) =>
      _$PerformanceInfoFromJson(json);
}

@freezed
class EventInfo with _$EventInfo {
  factory EventInfo({
    /// [e_c] — The event category. Must not be empty.
    /// (eg. Videos, Music, Games...)
    @JsonKey(name: 'e_c') String? category,

    /// [e_a] — The event action. Must not be empty. (eg. Play, Pause, Duration,
    ///  Add Playlist, Downloaded, Clicked...)
    @JsonKey(name: 'e_a') String? action,

    /// [e_n] — The event name. (eg. a Movie name, or Song name,
    /// or File name...)
    @JsonKey(name: 'e_n') String? title,

    /// [e_v] — The event value. Must be a float or integer value (numeric),
    /// not a string.
    @JsonKey(name: 'e_v') int? value,
  }) = _EventInfo;

  factory EventInfo.fromJson(Map<String, dynamic> json) =>
      _$EventInfoFromJson(json);
}

@freezed
class ContentInfo with _$ContentInfo {
  factory ContentInfo({
    /// [c_n] — The name of the content. For instance 'Ad Foo Bar'
    @JsonKey(name: 'c_n') String? name,

    /// [c_p] — The actual content piece. For instance the path to an image,
    /// video, audio, any text
    @JsonKey(name: 'c_p') String? piece,

    /// [c_t] — The target of the content. For instance the URL of a landing page
    @JsonKey(name: 'c_t') String? target,

    /// [c_i] — The name of the interaction with the content. For instance a 'click'
    @JsonKey(name: 'c_i') String? interaction,
  }) = _ContentInfo;

  factory ContentInfo.fromJson(Map<String, dynamic> json) =>
      _$ContentInfoFromJson(json);
}

@freezed

/// You must set &idgoal=0 in the request to track an ecommerce interaction:
/// cart update or an ecommerce order.
class EcommerceInfo with _$EcommerceInfo {
  factory EcommerceInfo({
    /// [ec_id] — The unique string identifier for the ecommerce order (required
    /// when tracking an ecommerce order)
    @JsonKey(name: 'ec_id') String? id,

    /// [ec_items] — Items in the Ecommerce order. This is a JSON encoded array
    /// of items. Each item is an array with the following info in this order:
    ///
    ///     item sku (required),
    ///     item name (or if not applicable, set it to an empty string),
    ///     item category (or if not applicable, set it to an empty string),
    ///     item price (or if not applicable, set it to 0),
    ///     item quantity (or if not applicable, set it to 1).
    @JsonKey(name: 'ec_items') List<Map<String, dynamic>>? items,

    /// [revenue] — The grand total for the ecommerce order (required when
    /// tracking an ecommerce order)
    String? revenue,

    /// [ec_st] — The sub total of the order; excludes shipping.
    @JsonKey(name: 'ec_st') int? subtotal,

    /// [ec_tx] — Tax Amount of the order
    @JsonKey(name: 'ec_tx') int? tax,

    /// [ec_sh] — Shipping cost of the Order
    @JsonKey(name: 'ec_sh') int? shipping,

    /// [ec_dt] — Discount offered
    @JsonKey(name: 'ec_dt') int? discount,

    /// [_ects] — The UNIX timestamp of this customer's last ecommerce order.
    /// This value is used to process the "Days since last order" report.
    @JsonKey(name: '_ects') int? timestamp,
  }) = _EcommerceInfo;

  factory EcommerceInfo.fromJson(Map<String, dynamic> json) =>
      _$EcommerceInfoFromJson(json);
}
