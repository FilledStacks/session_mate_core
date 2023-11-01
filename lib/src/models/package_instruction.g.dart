// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_instruction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PackageInstruction _$$_PackageInstructionFromJson(
        Map<String, dynamic> json) =>
    _$_PackageInstruction(
      id: const NullableToTimeStampConverter().fromJson(json['id'] as String?),
      data: json['data'],
    );

Map<String, dynamic> _$$_PackageInstructionToJson(
        _$_PackageInstruction instance) =>
    <String, dynamic>{
      'id': const NullableToTimeStampConverter().toJson(instance.id),
      'data': instance.data,
    };
