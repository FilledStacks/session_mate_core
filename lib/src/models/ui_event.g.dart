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
      view: fields[2] as String?,
      order: fields[3] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$TapEvent obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.position)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.view)
      ..writeByte(3)
      ..write(obj.order);
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
      view: fields[3] as String?,
      order: fields[4] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$InputEvent obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.position)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.inputData)
      ..writeByte(3)
      ..write(obj.view)
      ..writeByte(4)
      ..write(obj.order);
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
      view: fields[4] as String?,
      order: fields[5] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$ScrollEvent obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.position)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.duration)
      ..writeByte(3)
      ..write(obj.scrollDelta)
      ..writeByte(4)
      ..write(obj.view)
      ..writeByte(5)
      ..write(obj.order);
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

class RawKeyEventAdapter extends TypeAdapter<_$RawKeyEvent> {
  @override
  final int typeId = 13;

  @override
  _$RawKeyEvent read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$RawKeyEvent(
      position: fields[0] as EventPosition,
      type: fields[1] as InteractionType,
      keyId: fields[2] as int,
      keyLabel: fields[3] as String,
      usbHidUsage: fields[4] as int,
      view: fields[5] as String?,
      order: fields[6] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$RawKeyEvent obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.position)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.keyId)
      ..writeByte(3)
      ..write(obj.keyLabel)
      ..writeByte(4)
      ..write(obj.usbHidUsage)
      ..writeByte(5)
      ..write(obj.view)
      ..writeByte(6)
      ..write(obj.order);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RawKeyEventAdapter &&
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
      view: json['view'] as String?,
      order: json['order'] as int? ?? 0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TapEventToJson(_$TapEvent instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'view': instance.view,
      'order': instance.order,
      'runtimeType': instance.$type,
    };

const _$InteractionTypeEnumMap = {
  InteractionType.tap: 'tap',
  InteractionType.input: 'input',
  InteractionType.scroll: 'scroll',
  InteractionType.longTap: 'longTap',
  InteractionType.pinchOut: 'pinchOut',
  InteractionType.pinchIn: 'pinchIn',
  InteractionType.rawKeyEvent: 'rawKeyEvent',
};

_$InputEvent _$$InputEventFromJson(Map<String, dynamic> json) => _$InputEvent(
      position:
          EventPosition.fromJson(json['position'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$InteractionTypeEnumMap, json['type']) ??
          InteractionType.input,
      inputData: json['inputData'] as String?,
      view: json['view'] as String?,
      order: json['order'] as int? ?? 0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InputEventToJson(_$InputEvent instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'inputData': instance.inputData,
      'view': instance.view,
      'order': instance.order,
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
      view: json['view'] as String?,
      order: json['order'] as int? ?? 0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ScrollEventToJson(_$ScrollEvent instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'duration': instance.duration,
      'scrollDelta': instance.scrollDelta,
      'view': instance.view,
      'order': instance.order,
      'runtimeType': instance.$type,
    };

_$RawKeyEvent _$$RawKeyEventFromJson(Map<String, dynamic> json) =>
    _$RawKeyEvent(
      position: json['position'] == null
          ? const EventPosition()
          : EventPosition.fromJson(json['position'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$InteractionTypeEnumMap, json['type']) ??
          InteractionType.rawKeyEvent,
      keyId: json['keyId'] as int,
      keyLabel: json['keyLabel'] as String,
      usbHidUsage: json['usbHidUsage'] as int,
      view: json['view'] as String?,
      order: json['order'] as int? ?? 0,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RawKeyEventToJson(_$RawKeyEvent instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'keyId': instance.keyId,
      'keyLabel': instance.keyLabel,
      'usbHidUsage': instance.usbHidUsage,
      'view': instance.view,
      'order': instance.order,
      'runtimeType': instance.$type,
    };
