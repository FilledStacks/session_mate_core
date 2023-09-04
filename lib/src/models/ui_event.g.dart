// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_event.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TapEventAdapter extends TypeAdapter<_$TapEvent> {
  @override
  final int typeId = 10;

  @override
  _$TapEvent read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$TapEvent(
      position: fields[0] as EventPosition,
      type: fields[1] as InteractionType,
    );
  }

  @override
  void write(BinaryWriter writer, _$TapEvent obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.position)
      ..writeByte(1)
      ..write(obj.type);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TapEventAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class InputEventAdapter extends TypeAdapter<_$InputEvent> {
  @override
  final int typeId = 11;

  @override
  _$InputEvent read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$InputEvent(
      position: fields[0] as EventPosition,
      type: fields[1] as InteractionType,
      inputData: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$InputEvent obj) {
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
      other is InputEventAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ScrollEventAdapter extends TypeAdapter<_$ScrollEvent> {
  @override
  final int typeId = 12;

  @override
  _$ScrollEvent read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$ScrollEvent(
      position: fields[0] as EventPosition,
      type: fields[1] as InteractionType,
      duration: fields[2] as int?,
      scrollDelta: fields[3] as EventPosition?,
    );
  }

  @override
  void write(BinaryWriter writer, _$ScrollEvent obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.position)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.duration)
      ..writeByte(3)
      ..write(obj.scrollDelta);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScrollEventAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TapEvent _$$TapEventFromJson(Map<String, dynamic> json) => _$TapEvent(
      position:
          EventPosition.fromJson(json['position'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$InteractionTypeEnumMap, json['type']) ??
          InteractionType.tap,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TapEventToJson(_$TapEvent instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'runtimeType': instance.$type,
    };

const _$InteractionTypeEnumMap = {
  InteractionType.tap: 'tap',
  InteractionType.input: 'input',
  InteractionType.scroll: 'scroll',
  InteractionType.longTap: 'longTap',
  InteractionType.pinchOut: 'pinchOut',
  InteractionType.pinchIn: 'pinchIn',
};

_$InputEvent _$$InputEventFromJson(Map<String, dynamic> json) => _$InputEvent(
      position:
          EventPosition.fromJson(json['position'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$InteractionTypeEnumMap, json['type']) ??
          InteractionType.input,
      inputData: json['inputData'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InputEventToJson(_$InputEvent instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'inputData': instance.inputData,
      'runtimeType': instance.$type,
    };

_$ScrollEvent _$$ScrollEventFromJson(Map<String, dynamic> json) =>
    _$ScrollEvent(
      position:
          EventPosition.fromJson(json['position'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$InteractionTypeEnumMap, json['type']) ??
          InteractionType.scroll,
      duration: json['duration'] as int?,
      scrollDelta: json['scrollDelta'] == null
          ? null
          : EventPosition.fromJson(json['scrollDelta'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ScrollEventToJson(_$ScrollEvent instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'duration': instance.duration,
      'scrollDelta': instance.scrollDelta,
      'runtimeType': instance.$type,
    };
