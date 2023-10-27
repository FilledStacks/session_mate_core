// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_event.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TapEventImplAdapter extends TypeAdapter<_$TapEventImpl> {
  @override
  final int typeId = 6;

  @override
  _$TapEventImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$TapEventImpl(
      position: fields[0] as EventPosition,
      type: fields[1] as InteractionType,
      view: fields[2] as String,
      order: fields[3] as int,
      externalities: (fields[4] as List?)?.cast<ScrollableDescription>(),
      id: fields[5] as String,
      navigationStackId: fields[6] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$TapEventImpl obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.position)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.view)
      ..writeByte(3)
      ..write(obj.order)
      ..writeByte(5)
      ..write(obj.id)
      ..writeByte(6)
      ..write(obj.navigationStackId)
      ..writeByte(4)
      ..write(obj.externalities);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TapEventImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class InputEventImplAdapter extends TypeAdapter<_$InputEventImpl> {
  @override
  final int typeId = 7;

  @override
  _$InputEventImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$InputEventImpl(
      position: fields[0] as EventPosition,
      type: fields[1] as InteractionType,
      inputData: fields[2] as String?,
      view: fields[3] as String,
      order: fields[4] as int,
      externalities: (fields[5] as List?)?.cast<ScrollableDescription>(),
      id: fields[6] as String,
      navigationStackId: fields[7] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$InputEventImpl obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.position)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.inputData)
      ..writeByte(3)
      ..write(obj.view)
      ..writeByte(4)
      ..write(obj.order)
      ..writeByte(6)
      ..write(obj.id)
      ..writeByte(7)
      ..write(obj.navigationStackId)
      ..writeByte(5)
      ..write(obj.externalities);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InputEventImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ScrollEventImplAdapter extends TypeAdapter<_$ScrollEventImpl> {
  @override
  final int typeId = 8;

  @override
  _$ScrollEventImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$ScrollEventImpl(
      position: fields[0] as EventPosition,
      type: fields[1] as InteractionType,
      duration: fields[2] as int?,
      scrollDelta: fields[3] as EventPosition?,
      view: fields[4] as String,
      order: fields[5] as int,
      externalities: (fields[6] as List?)?.cast<ScrollableDescription>(),
      id: fields[7] as String,
      navigationStackId: fields[8] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$ScrollEventImpl obj) {
    writer
      ..writeByte(9)
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
      ..write(obj.order)
      ..writeByte(7)
      ..write(obj.id)
      ..writeByte(8)
      ..write(obj.navigationStackId)
      ..writeByte(6)
      ..write(obj.externalities);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScrollEventImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class RawKeyEventImplAdapter extends TypeAdapter<_$RawKeyEventImpl> {
  @override
  final int typeId = 9;

  @override
  _$RawKeyEventImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$RawKeyEventImpl(
      position: fields[0] as EventPosition,
      type: fields[1] as InteractionType,
      view: fields[5] as String,
      order: fields[6] as int,
      externalities: (fields[7] as List?)?.cast<ScrollableDescription>(),
      id: fields[8] as String,
      navigationStackId: fields[9] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$RawKeyEventImpl obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.position)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(5)
      ..write(obj.view)
      ..writeByte(6)
      ..write(obj.order)
      ..writeByte(8)
      ..write(obj.id)
      ..writeByte(9)
      ..write(obj.navigationStackId)
      ..writeByte(7)
      ..write(obj.externalities);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RawKeyEventImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DragEventImplAdapter extends TypeAdapter<_$DragEventImpl> {
  @override
  final int typeId = 17;

  @override
  _$DragEventImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$DragEventImpl(
      position: fields[0] as EventPosition,
      scrollDelta: fields[1] as EventPosition,
      duration: fields[2] as int,
      type: fields[3] as InteractionType,
      view: fields[4] as String,
      order: fields[5] as int,
      externalities: (fields[6] as List?)?.cast<ScrollableDescription>(),
      id: fields[7] as String,
      navigationStackId: fields[8] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$DragEventImpl obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.position)
      ..writeByte(1)
      ..write(obj.scrollDelta)
      ..writeByte(2)
      ..write(obj.duration)
      ..writeByte(3)
      ..write(obj.type)
      ..writeByte(4)
      ..write(obj.view)
      ..writeByte(5)
      ..write(obj.order)
      ..writeByte(7)
      ..write(obj.id)
      ..writeByte(8)
      ..write(obj.navigationStackId)
      ..writeByte(6)
      ..write(obj.externalities);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DragEventImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TapEventImpl _$$TapEventImplFromJson(Map<String, dynamic> json) =>
    _$TapEventImpl(
      position:
          EventPosition.fromJson(json['position'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$InteractionTypeEnumMap, json['type']) ??
          InteractionType.tap,
      view: json['view'] as String? ?? '',
      order: json['order'] as int? ?? 0,
      externalities: (json['externalities'] as List<dynamic>?)
          ?.map(
              (e) => ScrollableDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String? ?? 'TO_BE_GENERATED',
      navigationStackId: json['navigationStackId'] as String? ?? '',
      overrideAutomationKey: json['overrideAutomationKey'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TapEventImplToJson(_$TapEventImpl instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'view': instance.view,
      'order': instance.order,
      'externalities': instance.externalities,
      'id': instance.id,
      'navigationStackId': instance.navigationStackId,
      'overrideAutomationKey': instance.overrideAutomationKey,
      'runtimeType': instance.$type,
    };

const _$InteractionTypeEnumMap = {
  InteractionType.tap: 'tap',
  InteractionType.input: 'input',
  InteractionType.scroll: 'scroll',
  InteractionType.longTap: 'longTap',
  InteractionType.pinchOut: 'pinchOut',
  InteractionType.pinchIn: 'pinchIn',
  InteractionType.backPressEvent: 'backPressEvent',
  InteractionType.onKeyboardEnterEvent: 'onKeyboardEnterEvent',
  InteractionType.drag: 'drag',
};

_$InputEventImpl _$$InputEventImplFromJson(Map<String, dynamic> json) =>
    _$InputEventImpl(
      position:
          EventPosition.fromJson(json['position'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$InteractionTypeEnumMap, json['type']) ??
          InteractionType.input,
      inputData: json['inputData'] as String?,
      view: json['view'] as String? ?? '',
      order: json['order'] as int? ?? 0,
      externalities: (json['externalities'] as List<dynamic>?)
          ?.map(
              (e) => ScrollableDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String? ?? 'TO_BE_GENERATED',
      navigationStackId: json['navigationStackId'] as String? ?? '',
      overrideAutomationKey: json['overrideAutomationKey'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InputEventImplToJson(_$InputEventImpl instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'inputData': instance.inputData,
      'view': instance.view,
      'order': instance.order,
      'externalities': instance.externalities,
      'id': instance.id,
      'navigationStackId': instance.navigationStackId,
      'overrideAutomationKey': instance.overrideAutomationKey,
      'runtimeType': instance.$type,
    };

_$ScrollEventImpl _$$ScrollEventImplFromJson(Map<String, dynamic> json) =>
    _$ScrollEventImpl(
      position:
          EventPosition.fromJson(json['position'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$InteractionTypeEnumMap, json['type']) ??
          InteractionType.scroll,
      duration: json['duration'] as int?,
      scrollDelta: json['scrollDelta'] == null
          ? null
          : EventPosition.fromJson(json['scrollDelta'] as Map<String, dynamic>),
      view: json['view'] as String? ?? '',
      order: json['order'] as int? ?? 0,
      externalities: (json['externalities'] as List<dynamic>?)
          ?.map(
              (e) => ScrollableDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String? ?? 'TO_BE_GENERATED',
      navigationStackId: json['navigationStackId'] as String? ?? '',
      overrideAutomationKey: json['overrideAutomationKey'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ScrollEventImplToJson(_$ScrollEventImpl instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'duration': instance.duration,
      'scrollDelta': instance.scrollDelta,
      'view': instance.view,
      'order': instance.order,
      'externalities': instance.externalities,
      'id': instance.id,
      'navigationStackId': instance.navigationStackId,
      'overrideAutomationKey': instance.overrideAutomationKey,
      'runtimeType': instance.$type,
    };

_$RawKeyEventImpl _$$RawKeyEventImplFromJson(Map<String, dynamic> json) =>
    _$RawKeyEventImpl(
      position: json['position'] == null
          ? const EventPosition()
          : EventPosition.fromJson(json['position'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$InteractionTypeEnumMap, json['type']) ??
          InteractionType.backPressEvent,
      view: json['view'] as String? ?? '',
      order: json['order'] as int? ?? 0,
      externalities: (json['externalities'] as List<dynamic>?)
          ?.map(
              (e) => ScrollableDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String? ?? 'TO_BE_GENERATED',
      navigationStackId: json['navigationStackId'] as String? ?? '',
      overrideAutomationKey: json['overrideAutomationKey'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RawKeyEventImplToJson(_$RawKeyEventImpl instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'view': instance.view,
      'order': instance.order,
      'externalities': instance.externalities,
      'id': instance.id,
      'navigationStackId': instance.navigationStackId,
      'overrideAutomationKey': instance.overrideAutomationKey,
      'runtimeType': instance.$type,
    };

_$DragEventImpl _$$DragEventImplFromJson(Map<String, dynamic> json) =>
    _$DragEventImpl(
      position:
          EventPosition.fromJson(json['position'] as Map<String, dynamic>),
      scrollDelta: json['scrollDelta'] == null
          ? const EventPosition()
          : EventPosition.fromJson(json['scrollDelta'] as Map<String, dynamic>),
      duration: json['duration'] as int? ?? 0,
      type: $enumDecodeNullable(_$InteractionTypeEnumMap, json['type']) ??
          InteractionType.drag,
      view: json['view'] as String? ?? '',
      order: json['order'] as int? ?? 0,
      externalities: (json['externalities'] as List<dynamic>?)
          ?.map(
              (e) => ScrollableDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String? ?? 'TO_BE_GENERATED',
      navigationStackId: json['navigationStackId'] as String? ?? '',
      overrideAutomationKey: json['overrideAutomationKey'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DragEventImplToJson(_$DragEventImpl instance) =>
    <String, dynamic>{
      'position': instance.position,
      'scrollDelta': instance.scrollDelta,
      'duration': instance.duration,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'view': instance.view,
      'order': instance.order,
      'externalities': instance.externalities,
      'id': instance.id,
      'navigationStackId': instance.navigationStackId,
      'overrideAutomationKey': instance.overrideAutomationKey,
      'runtimeType': instance.$type,
    };
