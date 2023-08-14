// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestEvent _$$_RequestEventFromJson(Map<String, dynamic> json) =>
    _$_RequestEvent(
      uid: json['uid'] as String,
      url: json['url'] as String,
      method: json['method'] as String,
      headers: Map<String, String>.from(json['headers'] as Map),
      body: const BodyBytesConverter()
          .fromJson(json['body'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$_RequestEventToJson(_$_RequestEvent instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'url': instance.url,
      'method': instance.method,
      'headers': instance.headers,
      'body': const BodyBytesConverter().toJson(instance.body),
    };
