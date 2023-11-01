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
      capturedDeviceWidth: fields[2] == null ? 0.0 : fields[2] as double,
      capturedDeviceHeight: fields[3] == null ? 0.0 : fields[3] as double,
      xDeviation: fields[4] == null ? 0.0 : fields[4] as double,
      yDeviation: fields[5] == null ? 0.0 : fields[5] as double,
      devicePixelRatio: fields[6] == null ? 0.0 : fields[6] as double,
    );
  }

  @override
  void write(BinaryWriter writer, _$_EventPosition obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.x)
      ..writeByte(1)
      ..write(obj.y)
      ..writeByte(2)
      ..write(obj.capturedDeviceWidth)
      ..writeByte(3)
      ..write(obj.capturedDeviceHeight)
      ..writeByte(4)
      ..write(obj.xDeviation)
      ..writeByte(5)
      ..write(obj.yDeviation)
      ..writeByte(6)
      ..write(obj.devicePixelRatio);
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
      capturedDeviceWidth:
          (json['capturedDeviceWidth'] as num?)?.toDouble() ?? 0,
      capturedDeviceHeight:
          (json['capturedDeviceHeight'] as num?)?.toDouble() ?? 0,
      xDeviation: (json['xDeviation'] as num?)?.toDouble() ?? 0,
      yDeviation: (json['yDeviation'] as num?)?.toDouble() ?? 0,
      devicePixelRatio: (json['devicePixelRatio'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$_EventPositionToJson(_$_EventPosition instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'capturedDeviceWidth': instance.capturedDeviceWidth,
      'capturedDeviceHeight': instance.capturedDeviceHeight,
      'xDeviation': instance.xDeviation,
      'yDeviation': instance.yDeviation,
      'devicePixelRatio': instance.devicePixelRatio,
    };
