// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppStatsImpl _$$AppStatsImplFromJson(Map<String, dynamic> json) =>
    _$AppStatsImpl(
      platform: json['platform'] as String,
      osVersion: json['osVersion'] as String,
      userId: json['userId'] as String,
      appVersion: json['appVersion'] as String,
    );

Map<String, dynamic> _$$AppStatsImplToJson(_$AppStatsImpl instance) =>
    <String, dynamic>{
      'platform': instance.platform,
      'osVersion': instance.osVersion,
      'userId': instance.userId,
      'appVersion': instance.appVersion,
    };
