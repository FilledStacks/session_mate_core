// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_position.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class EventPositionImplAdapter extends TypeAdapter<_$EventPositionImpl> {
  @override
  final int typeId = 2;

  @override
  _$EventPositionImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$EventPositionImpl(
      x: fields[0] == null ? 0.0 : fields[0] as double,
      y: fields[1] == null ? 0.0 : fields[1] as double,
    );
  }

  @override
  void write(BinaryWriter writer, _$EventPositionImpl obj) {
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
      other is EventPositionImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventPositionImpl _$$EventPositionImplFromJson(Map<String, dynamic> json) =>
    _$EventPositionImpl(
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

Map<String, dynamic> _$$EventPositionImplToJson(_$EventPositionImpl instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'capturedDeviceWidth': instance.capturedDeviceWidth,
      'capturedDeviceHeight': instance.capturedDeviceHeight,
      'xDeviation': instance.xDeviation,
      'yDeviation': instance.yDeviation,
      'devicePixelRatio': instance.devicePixelRatio,
    };
