// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SessionAdapter extends TypeAdapter<_$_Session> {
  @override
  final int typeId = 0;

  @override
  _$_Session read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Session(
      id: fields[0] as String,
      events: (fields[1] as List).cast<SessionEvent>(),
      priority: fields[2] as SessionPriority,
      views: (fields[3] as List).cast<String>(),
      exception: fields[4] as String?,
      stackTrace: fields[5] as String?,
      sessionStats: fields[6] as SessionStats,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Session obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.priority)
      ..writeByte(4)
      ..write(obj.exception)
      ..writeByte(5)
      ..write(obj.stackTrace)
      ..writeByte(6)
      ..write(obj.sessionStats)
      ..writeByte(1)
      ..write(obj.events)
      ..writeByte(3)
      ..write(obj.views);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SessionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Session _$$_SessionFromJson(Map<String, dynamic> json) => _$_Session(
      id: json['id'] as String,
      events: (json['events'] as List<dynamic>)
          .map((e) =>
              const SessionEventConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
      priority:
          $enumDecodeNullable(_$SessionPriorityEnumMap, json['priority']) ??
              SessionPriority.low,
      views:
          (json['views'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const <String>[],
      exception: json['exception'] as String?,
      stackTrace: json['stackTrace'] as String?,
      sessionStats:
          SessionStats.fromJson(json['sessionStats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SessionToJson(_$_Session instance) =>
    <String, dynamic>{
      'id': instance.id,
      'events':
          instance.events.map(const SessionEventConverter().toJson).toList(),
      'priority': _$SessionPriorityEnumMap[instance.priority]!,
      'views': instance.views,
      'exception': instance.exception,
      'stackTrace': instance.stackTrace,
      'sessionStats': instance.sessionStats,
    };

const _$SessionPriorityEnumMap = {
  SessionPriority.low: 'low',
  SessionPriority.medium: 'medium',
  SessionPriority.high: 'high',
};
