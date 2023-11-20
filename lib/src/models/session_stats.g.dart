// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_stats.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SessionStatsImplAdapter extends TypeAdapter<_$SessionStatsImpl> {
  @override
  final int typeId = 10;

  @override
  _$SessionStatsImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$SessionStatsImpl(
      occurrences: fields[0] as int,
      androidVersions: (fields[1] as Map).cast<String, int>(),
      iosVersions: (fields[2] as Map).cast<String, int>(),
      users: (fields[3] as Map).cast<String, int>(),
      appVersions: (fields[4] as Map).cast<String, int>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$SessionStatsImpl obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.occurrences)
      ..writeByte(1)
      ..write(obj.androidVersions)
      ..writeByte(2)
      ..write(obj.iosVersions)
      ..writeByte(3)
      ..write(obj.users)
      ..writeByte(4)
      ..write(obj.appVersions);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SessionStatsImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SessionStatsImpl _$$SessionStatsImplFromJson(Map<String, dynamic> json) =>
    _$SessionStatsImpl(
      occurrences: json['occurrences'] as int,
      androidVersions: (json['androidVersions'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as int),
          ) ??
          const {},
      iosVersions: (json['iosVersions'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as int),
          ) ??
          const {},
      users: (json['users'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as int),
          ) ??
          const {},
      appVersions: (json['appVersions'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as int),
          ) ??
          const {},
    );

Map<String, dynamic> _$$SessionStatsImplToJson(_$SessionStatsImpl instance) =>
    <String, dynamic>{
      'occurrences': instance.occurrences,
      'androidVersions': instance.androidVersions,
      'iosVersions': instance.iosVersions,
      'users': instance.users,
      'appVersions': instance.appVersions,
    };
