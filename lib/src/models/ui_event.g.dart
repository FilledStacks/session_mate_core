// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_event.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TapEventAdapter extends TypeAdapter<_$TapEvent> {
  @override
  final int typeId = 6;

  @override
  _$TapEvent read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$TapEvent(
      position: fields[0] as EventPosition,
      type: fields[1] as InteractionType,
      view: fields[2] as String,
      order: fields[3] as int,
      externalities: (fields[4] as List?)?.cast<ScrollableDescription>(),
      id: fields[5] as String,
      navigationStackId: fields[6] as String,
      startedAt: fields[7] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$TapEvent obj) {
    writer
      ..writeByte(8)
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
      ..writeByte(7)
      ..write(obj.startedAt)
      ..writeByte(4)
      ..write(obj.externalities);
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
  final int typeId = 7;

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
      view: fields[3] as String,
      order: fields[4] as int,
      externalities: (fields[5] as List?)?.cast<ScrollableDescription>(),
      id: fields[6] as String,
      navigationStackId: fields[7] as String,
      startedAt: fields[8] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$InputEvent obj) {
    writer
      ..writeByte(9)
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
      ..writeByte(8)
      ..write(obj.startedAt)
      ..writeByte(5)
      ..write(obj.externalities);
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
  final int typeId = 8;

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
      view: fields[4] as String,
      order: fields[5] as int,
      externalities: (fields[6] as List?)?.cast<ScrollableDescription>(),
      id: fields[7] as String,
      navigationStackId: fields[8] as String,
      startedAt: fields[9] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$ScrollEvent obj) {
    writer
      ..writeByte(10)
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
      ..writeByte(9)
      ..write(obj.startedAt)
      ..writeByte(6)
      ..write(obj.externalities);
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
  final int typeId = 9;

  @override
  _$RawKeyEvent read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$RawKeyEvent(
      position: fields[0] as EventPosition,
      type: fields[1] as InteractionType,
      view: fields[5] as String,
      order: fields[6] as int,
      externalities: (fields[7] as List?)?.cast<ScrollableDescription>(),
      id: fields[8] as String,
      navigationStackId: fields[9] as String,
      startedAt: fields[10] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$RawKeyEvent obj) {
    writer
      ..writeByte(8)
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
      ..writeByte(10)
      ..write(obj.startedAt)
      ..writeByte(7)
      ..write(obj.externalities);
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

class DragEventAdapter extends TypeAdapter<_$DragEvent> {
  @override
  final int typeId = 17;

  @override
  _$DragEvent read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$DragEvent(
      position: fields[0] as EventPosition,
      scrollEnd: fields[1] as EventPosition,
      duration: fields[2] as int,
      type: fields[3] as InteractionType,
      view: fields[4] as String,
      order: fields[5] as int,
      externalities: (fields[6] as List?)?.cast<ScrollableDescription>(),
      id: fields[7] as String,
      navigationStackId: fields[8] as String,
      startedAt: fields[9] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$DragEvent obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.position)
      ..writeByte(1)
      ..write(obj.scrollEnd)
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
      ..writeByte(9)
      ..write(obj.startedAt)
      ..writeByte(6)
      ..write(obj.externalities);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DragEventAdapter &&
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
      view: json['view'] as String? ?? '',
      order: json['order'] as int? ?? 0,
      externalities: (json['externalities'] as List<dynamic>?)
          ?.map(
              (e) => ScrollableDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String? ?? 'TO_BE_GENERATED',
      navigationStackId: json['navigationStackId'] as String? ?? '',
      startedAt: json['startedAt'] as int? ?? 0,
      overrideAutomationKey: json['overrideAutomationKey'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TapEventToJson(_$TapEvent instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'view': instance.view,
      'order': instance.order,
      'externalities': instance.externalities,
      'id': instance.id,
      'navigationStackId': instance.navigationStackId,
      'startedAt': instance.startedAt,
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

_$InputEvent _$$InputEventFromJson(Map<String, dynamic> json) => _$InputEvent(
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
      startedAt: json['startedAt'] as int? ?? 0,
      overrideAutomationKey: json['overrideAutomationKey'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InputEventToJson(_$InputEvent instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'inputData': instance.inputData,
      'view': instance.view,
      'order': instance.order,
      'externalities': instance.externalities,
      'id': instance.id,
      'navigationStackId': instance.navigationStackId,
      'startedAt': instance.startedAt,
      'overrideAutomationKey': instance.overrideAutomationKey,
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
      view: json['view'] as String? ?? '',
      order: json['order'] as int? ?? 0,
      externalities: (json['externalities'] as List<dynamic>?)
          ?.map(
              (e) => ScrollableDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String? ?? 'TO_BE_GENERATED',
      navigationStackId: json['navigationStackId'] as String? ?? '',
      startedAt: json['startedAt'] as int? ?? 0,
      overrideAutomationKey: json['overrideAutomationKey'] as String?,
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
      'externalities': instance.externalities,
      'id': instance.id,
      'navigationStackId': instance.navigationStackId,
      'startedAt': instance.startedAt,
      'overrideAutomationKey': instance.overrideAutomationKey,
      'runtimeType': instance.$type,
    };

_$RawKeyEvent _$$RawKeyEventFromJson(Map<String, dynamic> json) =>
    _$RawKeyEvent(
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
      startedAt: json['startedAt'] as int? ?? 0,
      overrideAutomationKey: json['overrideAutomationKey'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RawKeyEventToJson(_$RawKeyEvent instance) =>
    <String, dynamic>{
      'position': instance.position,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'view': instance.view,
      'order': instance.order,
      'externalities': instance.externalities,
      'id': instance.id,
      'navigationStackId': instance.navigationStackId,
      'startedAt': instance.startedAt,
      'overrideAutomationKey': instance.overrideAutomationKey,
      'runtimeType': instance.$type,
    };

_$DragEvent _$$DragEventFromJson(Map<String, dynamic> json) => _$DragEvent(
      position:
          EventPosition.fromJson(json['position'] as Map<String, dynamic>),
      scrollEnd: json['scrollEnd'] == null
          ? const EventPosition()
          : EventPosition.fromJson(json['scrollEnd'] as Map<String, dynamic>),
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
      startedAt: json['startedAt'] as int? ?? 0,
      overrideAutomationKey: json['overrideAutomationKey'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DragEventToJson(_$DragEvent instance) =>
    <String, dynamic>{
      'position': instance.position,
      'scrollEnd': instance.scrollEnd,
      'duration': instance.duration,
      'type': _$InteractionTypeEnumMap[instance.type]!,
      'view': instance.view,
      'order': instance.order,
      'externalities': instance.externalities,
      'id': instance.id,
      'navigationStackId': instance.navigationStackId,
      'startedAt': instance.startedAt,
      'overrideAutomationKey': instance.overrideAutomationKey,
      'runtimeType': instance.$type,
    };
