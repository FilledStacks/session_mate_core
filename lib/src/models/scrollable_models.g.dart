// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scrollable_models.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ScrollableDescriptionAdapter
    extends TypeAdapter<_$_ScrollableDescription> {
  @override
  final int typeId = 11;

  @override
  _$_ScrollableDescription read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ScrollableDescription(
      axis: fields[0] as ScrollAxis,
      rect: fields[1] as ScrollableRect,
      scrollOffsetInPixels: fields[2] as double,
      maxScrollExtentByPixels: fields[3] as double,
      nested: fields[4] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ScrollableDescription obj) {
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
      other is ScrollableDescriptionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ScrollableRectAdapter extends TypeAdapter<_$_ScrollableRect> {
  @override
  final int typeId = 13;

  @override
  _$_ScrollableRect read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ScrollableRect(
      fields[0] as double,
      fields[1] as double,
      fields[2] as double,
      fields[3] as double,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ScrollableRect obj) {
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
      other is ScrollableRectAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ScrollMetricsAdapter extends TypeAdapter<_$_ScrollMetrics> {
  @override
  final int typeId = 14;

  @override
  _$_ScrollMetrics read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ScrollMetrics(
      minScrollExtent: fields[0] as double,
      maxScrollExtent: fields[1] as double,
      pixels: fields[2] as double,
      viewportDimension: fields[3] as double,
      scrollDirection: fields[4] as ScrollAxis,
      devicePixelRatio: fields[5] as double,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ScrollMetrics obj) {
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
      other is ScrollMetricsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScrollableDescription _$$_ScrollableDescriptionFromJson(
        Map<String, dynamic> json) =>
    _$_ScrollableDescription(
      axis: $enumDecode(_$ScrollAxisEnumMap, json['axis']),
      rect: ScrollableRect.fromJson(json['rect'] as Map<String, dynamic>),
      scrollOffsetInPixels: (json['scrollOffsetInPixels'] as num).toDouble(),
      maxScrollExtentByPixels:
          (json['maxScrollExtentByPixels'] as num).toDouble(),
      nested: json['nested'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ScrollableDescriptionToJson(
        _$_ScrollableDescription instance) =>
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

_$_ScrollableRect _$$_ScrollableRectFromJson(Map<String, dynamic> json) =>
    _$_ScrollableRect(
      (json['left'] as num).toDouble(),
      (json['top'] as num).toDouble(),
      (json['width'] as num).toDouble(),
      (json['height'] as num).toDouble(),
    );

Map<String, dynamic> _$$_ScrollableRectToJson(_$_ScrollableRect instance) =>
    <String, dynamic>{
      'left': instance.left,
      'top': instance.top,
      'width': instance.width,
      'height': instance.height,
    };

_$_ScrollMetrics _$$_ScrollMetricsFromJson(Map<String, dynamic> json) =>
    _$_ScrollMetrics(
      minScrollExtent: (json['minScrollExtent'] as num).toDouble(),
      maxScrollExtent: (json['maxScrollExtent'] as num).toDouble(),
      pixels: (json['pixels'] as num).toDouble(),
      viewportDimension: (json['viewportDimension'] as num).toDouble(),
      scrollDirection:
          $enumDecode(_$ScrollAxisEnumMap, json['scrollDirection']),
      devicePixelRatio: (json['devicePixelRatio'] as num).toDouble(),
    );

Map<String, dynamic> _$$_ScrollMetricsToJson(_$_ScrollMetrics instance) =>
    <String, dynamic>{
      'minScrollExtent': instance.minScrollExtent,
      'maxScrollExtent': instance.maxScrollExtent,
      'pixels': instance.pixels,
      'viewportDimension': instance.viewportDimension,
      'scrollDirection': _$ScrollAxisEnumMap[instance.scrollDirection]!,
      'devicePixelRatio': instance.devicePixelRatio,
    };
