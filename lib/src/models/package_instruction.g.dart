// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_instruction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PackageInstructionImpl _$$PackageInstructionImplFromJson(
        Map<String, dynamic> json) =>
    _$PackageInstructionImpl(
      id: const NullableToTimeStampConverter().fromJson(json['id'] as String?),
      data: json['data'],
    );

Map<String, dynamic> _$$PackageInstructionImplToJson(
        _$PackageInstructionImpl instance) =>
    <String, dynamic>{
      'id': const NullableToTimeStampConverter().toJson(instance.id),
      'data': instance.data,
    };
