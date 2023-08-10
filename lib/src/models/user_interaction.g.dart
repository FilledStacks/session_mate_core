// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_interaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserInteraction _$$_UserInteractionFromJson(Map<String, dynamic> json) =>
    _$_UserInteraction(
      position: TapPosition.fromJson(json['position'] as Map<String, dynamic>),
      type: $enumDecode(_$InteractionTypeEnumMap, json['type']),
      inputData: json['inputData'] as String?,
    );

Map<String, dynamic> _$$_UserInteractionToJson(_$_UserInteraction instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'inputData': instance.inputData,
    };

const _$InteractionTypeEnumMap = {
  InteractionType.tap: 'tap',
  InteractionType.input: 'input',
  InteractionType.scrollUp: 'scrollUp',
  InteractionType.scrollDown: 'scrollDown',
  InteractionType.scrollLeft: 'scrollLeft',
  InteractionType.scrollRight: 'scrollRight',
  InteractionType.longTap: 'longTap',
  InteractionType.pinchOut: 'pinchOut',
  InteractionType.pinchIn: 'pinchIn',
};
