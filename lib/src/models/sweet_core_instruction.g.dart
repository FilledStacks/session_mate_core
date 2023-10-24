// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sweet_core_instruction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SweetCoreInstruction _$$_SweetCoreInstructionFromJson(
        Map<String, dynamic> json) =>
    _$_SweetCoreInstruction(
      id: const NullableToTimeStampConverter().fromJson(json['id'] as String?),
      data: json['data'],
      type: $enumDecode(_$SweetCoreInstructionTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_SweetCoreInstructionToJson(
        _$_SweetCoreInstruction instance) =>
    <String, dynamic>{
      'id': const NullableToTimeStampConverter().toJson(instance.id),
      'data': instance.data,
      'type': _$SweetCoreInstructionTypeEnumMap[instance.type]!,
    };

const _$SweetCoreInstructionTypeEnumMap = {
  SweetCoreInstructionType.prepareInteraction: 'prepareInteraction',
  SweetCoreInstructionType.waitForInteractions: 'waitForInteractions',
};
