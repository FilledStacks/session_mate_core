// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_post_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SessionPostRequest _$$_SessionPostRequestFromJson(
        Map<String, dynamic> json) =>
    _$_SessionPostRequest(
      appId: json['appId'] as String,
      events: (json['events'] as List<dynamic>)
          .map((e) =>
              const SessionEventConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
      views: (json['views'] as List<dynamic>).map((e) => e as String).toList(),
      exception: json['exception'] as String,
      stackTrace: json['stackTrace'] as String,
      appStats: AppStats.fromJson(json['appStats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SessionPostRequestToJson(
        _$_SessionPostRequest instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'events':
          instance.events.map(const SessionEventConverter().toJson).toList(),
      'views': instance.views,
      'exception': instance.exception,
      'stackTrace': instance.stackTrace,
      'appStats': instance.appStats,
    };