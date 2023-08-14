// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_interaction.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserInteractionAdapter extends TypeAdapter<_$_UserInteraction> {
  @override
  final int typeId = 1;

  @override
  _$_UserInteraction read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_UserInteraction(
      position: fields[0] as TapPosition,
      type: fields[1] as InteractionType,
      inputData: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_UserInteraction obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.position)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.inputData);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserInteractionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

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
