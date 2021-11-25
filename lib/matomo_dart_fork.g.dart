// GENERATED CODE - DO NOT MODIFY BY HAND

part of matomo_dart_fork;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MatomoQuery _$$_MatomoQueryFromJson(Map<String, dynamic> json) =>
    _$_MatomoQuery(
      idSite: json['idsite'] as int,
      rec: json['rec'] as int? ?? 1,
      actionName: json['action_name'] as String?,
      url: json['url'] as String?,
      id: json['_id'] as String?,
      uid: json['uid'] as String?,
      rand: json['rand'] as int?,
      userAgent: json['ua'] as String?,
      apiVersion: json['apiv'] as int?,
      currentVisitCount: json['_idvc'] as int?,
      previousVisit: json['_viewts'] as int?,
      firstVisit: json['_idts'] as int?,
    );

Map<String, dynamic> _$$_MatomoQueryToJson(_$_MatomoQuery instance) =>
    <String, dynamic>{
      'idsite': instance.idSite,
      'rec': instance.rec,
      'action_name': instance.actionName,
      'url': instance.url,
      '_id': instance.id,
      'uid': instance.uid,
      'rand': instance.rand,
      'ua': instance.userAgent,
      'apiv': instance.apiVersion,
      '_idvc': instance.currentVisitCount,
      '_viewts': instance.previousVisit,
      '_idts': instance.firstVisit,
    };

_$_UserInfo _$$_UserInfoFromJson(Map<String, dynamic> json) => _$_UserInfo(
      urlRef: json['urlRef'] as String?,
      customVariables: json['_cvar'] as Map<String, dynamic>?,
      referredCampaignName: json['_rcn'] as String?,
      referredCampaignKey: json['_rck'] as String?,
      deviceResolution: json['res'] as String?,
      currentHour: json['h'] as int?,
      currentMinute: json['m'] as int?,
      currentSecond: json['s'] as int?,
      currentDateTime: json['cdt'] as int?,
      lang: json['lang'] as String?,
      cid: json['cid'] as String?,
      newVisit: json['new_visit'] as bool?,
    );

Map<String, dynamic> _$$_UserInfoToJson(_$_UserInfo instance) =>
    <String, dynamic>{
      'urlRef': instance.urlRef,
      '_cvar': instance.customVariables,
      '_rcn': instance.referredCampaignName,
      '_rck': instance.referredCampaignKey,
      'res': instance.deviceResolution,
      'h': instance.currentHour,
      'm': instance.currentMinute,
      's': instance.currentSecond,
      'cdt': instance.currentDateTime,
      'lang': instance.lang,
      'cid': instance.cid,
      'new_visit': instance.newVisit,
    };

_$_ActionInfo _$$_ActionInfoFromJson(Map<String, dynamic> json) =>
    _$_ActionInfo(
      customVariable: json['cvar'] as String?,
      link: json['link'] as String?,
      download: json['download'] as String?,
      search: json['search'] as String?,
      searchCategory: json['search_cat'] as String?,
      searchCount: json['search_count'] as int?,
      pageViewId: json['pv_id'] as String?,
      idGoal: json['idgoal'] as String?,
      revenue: json['revenue'] as String?,
      generationTime: json['gt_ms'] as int?,
      charset: json['cs'] as String?,
      customAction: json['ca'] as int?,
    );

Map<String, dynamic> _$$_ActionInfoToJson(_$_ActionInfo instance) =>
    <String, dynamic>{
      'cvar': instance.customVariable,
      'link': instance.link,
      'download': instance.download,
      'search': instance.search,
      'search_cat': instance.searchCategory,
      'search_count': instance.searchCount,
      'pv_id': instance.pageViewId,
      'idgoal': instance.idGoal,
      'revenue': instance.revenue,
      'gt_ms': instance.generationTime,
      'cs': instance.charset,
      'ca': instance.customAction,
    };

_$_PerformanceInfo _$$_PerformanceInfoFromJson(Map<String, dynamic> json) =>
    _$_PerformanceInfo(
      networkTime: json['pf_net'] as num?,
      serverTime: json['pf_srv'] as num?,
      transferTime: json['pf_tfr'] as num?,
      domProcessingTime: json['pf_dm1'] as num?,
      domCompletionTime: json['pf_dm2'] as num?,
      onLoadTime: json['pf_onl'] as num?,
    );

Map<String, dynamic> _$$_PerformanceInfoToJson(_$_PerformanceInfo instance) =>
    <String, dynamic>{
      'pf_net': instance.networkTime,
      'pf_srv': instance.serverTime,
      'pf_tfr': instance.transferTime,
      'pf_dm1': instance.domProcessingTime,
      'pf_dm2': instance.domCompletionTime,
      'pf_onl': instance.onLoadTime,
    };

_$_EventInfo _$$_EventInfoFromJson(Map<String, dynamic> json) => _$_EventInfo(
      category: json['e_c'] as String?,
      action: json['e_a'] as String?,
      title: json['e_n'] as String?,
      value: json['e_v'] as int?,
    );

Map<String, dynamic> _$$_EventInfoToJson(_$_EventInfo instance) =>
    <String, dynamic>{
      'e_c': instance.category,
      'e_a': instance.action,
      'e_n': instance.title,
      'e_v': instance.value,
    };

_$_ContentInfo _$$_ContentInfoFromJson(Map<String, dynamic> json) =>
    _$_ContentInfo(
      name: json['c_n'] as String?,
      piece: json['c_p'] as String?,
      target: json['c_t'] as String?,
      interaction: json['c_i'] as String?,
    );

Map<String, dynamic> _$$_ContentInfoToJson(_$_ContentInfo instance) =>
    <String, dynamic>{
      'c_n': instance.name,
      'c_p': instance.piece,
      'c_t': instance.target,
      'c_i': instance.interaction,
    };

_$_EcommerceInfo _$$_EcommerceInfoFromJson(Map<String, dynamic> json) =>
    _$_EcommerceInfo(
      id: json['ec_id'] as String?,
      items: (json['ec_items'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      revenue: json['revenue'] as String?,
      subtotal: json['ec_st'] as int?,
      tax: json['ec_tx'] as int?,
      shipping: json['ec_sh'] as int?,
      discount: json['ec_dt'] as int?,
      timestamp: json['_ects'] as int?,
    );

Map<String, dynamic> _$$_EcommerceInfoToJson(_$_EcommerceInfo instance) =>
    <String, dynamic>{
      'ec_id': instance.id,
      'ec_items': instance.items,
      'revenue': instance.revenue,
      'ec_st': instance.subtotal,
      'ec_tx': instance.tax,
      'ec_sh': instance.shipping,
      'ec_dt': instance.discount,
      '_ects': instance.timestamp,
    };
