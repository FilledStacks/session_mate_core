// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_position.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class EventPositionAdapter extends TypeAdapter<_$_EventPosition> {
  @override
  final int typeId = 2;

  @override
  _$_EventPosition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_EventPosition(
      x: fields[0] == null ? 0.0 : fields[0] as double,
      y: fields[1] == null ? 0.0 : fields[1] as double,
    );
  }

  @override
  void write(BinaryWriter writer, _$_EventPosition obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.x)
      ..writeByte(1)
      ..write(obj.y);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventPositionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventPosition _$$_EventPositionFromJson(Map<String, dynamic> json) =>
    _$_EventPosition(
      x: (json['x'] as num?)?.toDouble() ?? 0.0,
      y: (json['y'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$_EventPositionToJson(_$_EventPosition instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };
