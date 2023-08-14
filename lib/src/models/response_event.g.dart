// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseEvent _$$_ResponseEventFromJson(Map<String, dynamic> json) =>
    _$_ResponseEvent(
      uid: json['uid'] as String,
      timeMs: json['timeMs'] as int,
      code: json['code'] as int,
      headers: Map<String, String>.from(json['headers'] as Map),
      error: json['error'] as String?,
      body: const BodyBytesConverter()
          .fromJson(json['body'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$_ResponseEventToJson(_$_ResponseEvent instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'timeMs': instance.timeMs,
      'code': instance.code,
      'headers': instance.headers,
      'error': instance.error,
      'body': const BodyBytesConverter().toJson(instance.body),
    };
