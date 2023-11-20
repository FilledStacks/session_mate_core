// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scrollable_models.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ScrollableDescriptionImplAdapter
    extends TypeAdapter<_$ScrollableDescriptionImpl> {
  @override
  final int typeId = 11;

  @override
  _$ScrollableDescriptionImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$ScrollableDescriptionImpl(
      axis: fields[0] as ScrollAxis,
      rect: fields[1] as ScrollableRect,
      scrollOffsetInPixels: fields[2] as double,
      maxScrollExtentByPixels: fields[3] as double,
      nested: fields[4] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, _$ScrollableDescriptionImpl obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.axis)
      ..writeByte(1)
      ..write(obj.rect)
      ..writeByte(2)
      ..write(obj.scrollOffsetInPixels)
      ..writeByte(3)
      ..write(obj.maxScrollExtentByPixels)
      ..writeByte(4)
      ..write(obj.nested);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScrollableDescriptionImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ScrollableRectImplAdapter extends TypeAdapter<_$ScrollableRectImpl> {
  @override
  final int typeId = 13;

  @override
  _$ScrollableRectImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$ScrollableRectImpl(
      fields[0] as double,
      fields[1] as double,
      fields[2] as double,
      fields[3] as double,
    );
  }

  @override
  void write(BinaryWriter writer, _$ScrollableRectImpl obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.left)
      ..writeByte(1)
      ..write(obj.top)
      ..writeByte(2)
      ..write(obj.width)
      ..writeByte(3)
      ..write(obj.height);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScrollableRectImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ScrollMetricsImplAdapter extends TypeAdapter<_$ScrollMetricsImpl> {
  @override
  final int typeId = 14;

  @override
  _$ScrollMetricsImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$ScrollMetricsImpl(
      minScrollExtent: fields[0] as double,
      maxScrollExtent: fields[1] as double,
      pixels: fields[2] as double,
      viewportDimension: fields[3] as double,
      scrollDirection: fields[4] as ScrollAxis,
      devicePixelRatio: fields[5] as double,
    );
  }

  @override
  void write(BinaryWriter writer, _$ScrollMetricsImpl obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.minScrollExtent)
      ..writeByte(1)
      ..write(obj.maxScrollExtent)
      ..writeByte(2)
      ..write(obj.pixels)
      ..writeByte(3)
      ..write(obj.viewportDimension)
      ..writeByte(4)
      ..write(obj.scrollDirection)
      ..writeByte(5)
      ..write(obj.devicePixelRatio);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScrollMetricsImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScrollableDescriptionImpl _$$ScrollableDescriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$ScrollableDescriptionImpl(
      axis: $enumDecode(_$ScrollAxisEnumMap, json['axis']),
      rect: ScrollableRect.fromJson(json['rect'] as Map<String, dynamic>),
      scrollOffsetInPixels: (json['scrollOffsetInPixels'] as num).toDouble(),
      maxScrollExtentByPixels:
          (json['maxScrollExtentByPixels'] as num).toDouble(),
      nested: json['nested'] as bool? ?? false,
    );

Map<String, dynamic> _$$ScrollableDescriptionImplToJson(
        _$ScrollableDescriptionImpl instance) =>
    <String, dynamic>{
      'axis': _$ScrollAxisEnumMap[instance.axis]!,
      'rect': instance.rect,
      'scrollOffsetInPixels': instance.scrollOffsetInPixels,
      'maxScrollExtentByPixels': instance.maxScrollExtentByPixels,
      'nested': instance.nested,
    };

const _$ScrollAxisEnumMap = {
  ScrollAxis.horizontal: 'horizontal',
  ScrollAxis.vertical: 'vertical',
};

_$ScrollableRectImpl _$$ScrollableRectImplFromJson(Map<String, dynamic> json) =>
    _$ScrollableRectImpl(
      (json['left'] as num).toDouble(),
      (json['top'] as num).toDouble(),
      (json['width'] as num).toDouble(),
      (json['height'] as num).toDouble(),
    );

Map<String, dynamic> _$$ScrollableRectImplToJson(
        _$ScrollableRectImpl instance) =>
    <String, dynamic>{
      'left': instance.left,
      'top': instance.top,
      'width': instance.width,
      'height': instance.height,
    };

_$ScrollMetricsImpl _$$ScrollMetricsImplFromJson(Map<String, dynamic> json) =>
    _$ScrollMetricsImpl(
      minScrollExtent: (json['minScrollExtent'] as num).toDouble(),
      maxScrollExtent: (json['maxScrollExtent'] as num).toDouble(),
      pixels: (json['pixels'] as num).toDouble(),
      viewportDimension: (json['viewportDimension'] as num).toDouble(),
      scrollDirection:
          $enumDecode(_$ScrollAxisEnumMap, json['scrollDirection']),
      devicePixelRatio: (json['devicePixelRatio'] as num).toDouble(),
    );

Map<String, dynamic> _$$ScrollMetricsImplToJson(_$ScrollMetricsImpl instance) =>
    <String, dynamic>{
      'minScrollExtent': instance.minScrollExtent,
      'maxScrollExtent': instance.maxScrollExtent,
      'pixels': instance.pixels,
      'viewportDimension': instance.viewportDimension,
      'scrollDirection': _$ScrollAxisEnumMap[instance.scrollDirection]!,
      'devicePixelRatio': instance.devicePixelRatio,
    };
