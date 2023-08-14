// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tap_position.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TapPositionAdapter extends TypeAdapter<_$_TapPosition> {
  @override
  final int typeId = 2;

  @override
  _$_TapPosition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_TapPosition(
      x: fields[0] as double,
      y: fields[1] as double,
    );
  }

  @override
  void write(BinaryWriter writer, _$_TapPosition obj) {
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
      other is TapPositionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TapPosition _$$_TapPositionFromJson(Map<String, dynamic> json) =>
    _$_TapPosition(
      x: (json['x'] as num).toDouble(),
      y: (json['y'] as num).toDouble(),
    );

Map<String, dynamic> _$$_TapPositionToJson(_$_TapPosition instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };
