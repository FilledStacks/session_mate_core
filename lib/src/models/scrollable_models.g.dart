// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scrollable_models.dart';

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
