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
    );
  }

  @override
  void write(BinaryWriter writer, _$_Session obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.priority)
      ..writeByte(1)
      ..write(obj.events);
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
    );

Map<String, dynamic> _$$_SessionToJson(_$_Session instance) =>
    <String, dynamic>{
      'id': instance.id,
      'events':
          instance.events.map(const SessionEventConverter().toJson).toList(),
      'priority': _$SessionPriorityEnumMap[instance.priority]!,
    };

const _$SessionPriorityEnumMap = {
  SessionPriority.low: 'low',
  SessionPriority.medium: 'medium',
  SessionPriority.high: 'high',
};
