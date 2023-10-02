// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ui_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UIEvent _$UIEventFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'tap':
      return TapEvent.fromJson(json);
    case 'input':
      return InputEvent.fromJson(json);
    case 'scroll':
      return ScrollEvent.fromJson(json);
    case 'rawKeyEvent':
      return RawKeyEvent.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UIEvent',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UIEvent {
  @HiveField(0)
  EventPosition get position => throw _privateConstructorUsedError;
  @HiveField(1)
  InteractionType get type => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get view => throw _privateConstructorUsedError;
  @HiveField(3)
  int get order => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)
        tap,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)
        scroll,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)
        rawKeyEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)?
        scroll,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)?
        rawKeyEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)?
        scroll,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)?
        rawKeyEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
    required TResult Function(RawKeyEvent value) rawKeyEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
    TResult? Function(RawKeyEvent value)? rawKeyEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
    TResult Function(RawKeyEvent value)? rawKeyEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UIEventCopyWith<UIEvent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UIEventCopyWith<$Res> {
  factory $UIEventCopyWith(UIEvent value, $Res Function(UIEvent) then) =
      _$UIEventCopyWithImpl<$Res, UIEvent>;
  @useResult
  $Res call(
      {@HiveField(0) EventPosition position,
      @HiveField(1) InteractionType type,
      @HiveField(2) String? view,
      @HiveField(3) int order});

  $EventPositionCopyWith<$Res> get position;
}

/// @nodoc
class _$UIEventCopyWithImpl<$Res, $Val extends UIEvent>
    implements $UIEventCopyWith<$Res> {
  _$UIEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? type = null,
    Object? view = freezed,
    Object? order = null,
  }) {
    return _then(_value.copyWith(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as EventPosition,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InteractionType,
      view: freezed == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String?,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EventPositionCopyWith<$Res> get position {
    return $EventPositionCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TapEventCopyWith<$Res> implements $UIEventCopyWith<$Res> {
  factory _$$TapEventCopyWith(
          _$TapEvent value, $Res Function(_$TapEvent) then) =
      __$$TapEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) EventPosition position,
      @HiveField(1) InteractionType type,
      @HiveField(2) String? view,
      @HiveField(3) int order});

  @override
  $EventPositionCopyWith<$Res> get position;
}

/// @nodoc
class __$$TapEventCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$TapEvent>
    implements _$$TapEventCopyWith<$Res> {
  __$$TapEventCopyWithImpl(_$TapEvent _value, $Res Function(_$TapEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? type = null,
    Object? view = freezed,
    Object? order = null,
  }) {
    return _then(_$TapEvent(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as EventPosition,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InteractionType,
      view: freezed == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String?,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 10)
class _$TapEvent extends TapEvent {
  _$TapEvent(
      {@HiveField(0) required this.position,
      @HiveField(1) this.type = InteractionType.tap,
      @HiveField(2) this.view,
      @HiveField(3) this.order = 0,
      final String? $type})
      : $type = $type ?? 'tap',
        super._();

  factory _$TapEvent.fromJson(Map<String, dynamic> json) =>
      _$$TapEventFromJson(json);

  @override
  @HiveField(0)
  final EventPosition position;
  @override
  @JsonKey()
  @HiveField(1)
  final InteractionType type;
  @override
  @HiveField(2)
  final String? view;
  @override
  @JsonKey()
  @HiveField(3)
  final int order;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TapEventCopyWith<_$TapEvent> get copyWith =>
      __$$TapEventCopyWithImpl<_$TapEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)
        tap,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)
        scroll,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)
        rawKeyEvent,
  }) {
    return tap(position, type, view, order);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)?
        scroll,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)?
        rawKeyEvent,
  }) {
    return tap?.call(position, type, view, order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)?
        scroll,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)?
        rawKeyEvent,
    required TResult orElse(),
  }) {
    if (tap != null) {
      return tap(position, type, view, order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
    required TResult Function(RawKeyEvent value) rawKeyEvent,
  }) {
    return tap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
    TResult? Function(RawKeyEvent value)? rawKeyEvent,
  }) {
    return tap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
    TResult Function(RawKeyEvent value)? rawKeyEvent,
    required TResult orElse(),
  }) {
    if (tap != null) {
      return tap(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TapEventToJson(
      this,
    );
  }
}

abstract class TapEvent extends UIEvent {
  factory TapEvent(
      {@HiveField(0) required final EventPosition position,
      @HiveField(1) final InteractionType type,
      @HiveField(2) final String? view,
      @HiveField(3) final int order}) = _$TapEvent;
  TapEvent._() : super._();

  factory TapEvent.fromJson(Map<String, dynamic> json) = _$TapEvent.fromJson;

  @override
  @HiveField(0)
  EventPosition get position;
  @override
  @HiveField(1)
  InteractionType get type;
  @override
  @HiveField(2)
  String? get view;
  @override
  @HiveField(3)
  int get order;
  @override
  @JsonKey(ignore: true)
  _$$TapEventCopyWith<_$TapEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InputEventCopyWith<$Res> implements $UIEventCopyWith<$Res> {
  factory _$$InputEventCopyWith(
          _$InputEvent value, $Res Function(_$InputEvent) then) =
      __$$InputEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) EventPosition position,
      @HiveField(1) InteractionType type,
      @HiveField(2) String? inputData,
      @HiveField(3) String? view,
      @HiveField(4) int order});

  @override
  $EventPositionCopyWith<$Res> get position;
}

/// @nodoc
class __$$InputEventCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$InputEvent>
    implements _$$InputEventCopyWith<$Res> {
  __$$InputEventCopyWithImpl(
      _$InputEvent _value, $Res Function(_$InputEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? type = null,
    Object? inputData = freezed,
    Object? view = freezed,
    Object? order = null,
  }) {
    return _then(_$InputEvent(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as EventPosition,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InteractionType,
      inputData: freezed == inputData
          ? _value.inputData
          : inputData // ignore: cast_nullable_to_non_nullable
              as String?,
      view: freezed == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String?,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 11)
class _$InputEvent extends InputEvent {
  _$InputEvent(
      {@HiveField(0) required this.position,
      @HiveField(1) this.type = InteractionType.input,
      @HiveField(2) this.inputData,
      @HiveField(3) this.view,
      @HiveField(4) this.order = 0,
      final String? $type})
      : $type = $type ?? 'input',
        super._();

  factory _$InputEvent.fromJson(Map<String, dynamic> json) =>
      _$$InputEventFromJson(json);

  @override
  @HiveField(0)
  final EventPosition position;
  @override
  @JsonKey()
  @HiveField(1)
  final InteractionType type;
  @override
  @HiveField(2)
  final String? inputData;
  @override
  @HiveField(3)
  final String? view;
  @override
  @JsonKey()
  @HiveField(4)
  final int order;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputEventCopyWith<_$InputEvent> get copyWith =>
      __$$InputEventCopyWithImpl<_$InputEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)
        tap,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)
        scroll,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)
        rawKeyEvent,
  }) {
    return input(position, type, inputData, view, order);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)?
        scroll,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)?
        rawKeyEvent,
  }) {
    return input?.call(position, type, inputData, view, order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)?
        scroll,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)?
        rawKeyEvent,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(position, type, inputData, view, order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
    required TResult Function(RawKeyEvent value) rawKeyEvent,
  }) {
    return input(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
    TResult? Function(RawKeyEvent value)? rawKeyEvent,
  }) {
    return input?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
    TResult Function(RawKeyEvent value)? rawKeyEvent,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InputEventToJson(
      this,
    );
  }
}

abstract class InputEvent extends UIEvent {
  factory InputEvent(
      {@HiveField(0) required final EventPosition position,
      @HiveField(1) final InteractionType type,
      @HiveField(2) final String? inputData,
      @HiveField(3) final String? view,
      @HiveField(4) final int order}) = _$InputEvent;
  InputEvent._() : super._();

  factory InputEvent.fromJson(Map<String, dynamic> json) =
      _$InputEvent.fromJson;

  @override
  @HiveField(0)
  EventPosition get position;
  @override
  @HiveField(1)
  InteractionType get type;
  @HiveField(2)
  String? get inputData;
  @override
  @HiveField(3)
  String? get view;
  @override
  @HiveField(4)
  int get order;
  @override
  @JsonKey(ignore: true)
  _$$InputEventCopyWith<_$InputEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScrollEventCopyWith<$Res> implements $UIEventCopyWith<$Res> {
  factory _$$ScrollEventCopyWith(
          _$ScrollEvent value, $Res Function(_$ScrollEvent) then) =
      __$$ScrollEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) EventPosition position,
      @HiveField(1) InteractionType type,
      @HiveField(2) int? duration,
      @HiveField(3) EventPosition? scrollDelta,
      @HiveField(4) String? view,
      @HiveField(5) int order});

  @override
  $EventPositionCopyWith<$Res> get position;
  $EventPositionCopyWith<$Res>? get scrollDelta;
}

/// @nodoc
class __$$ScrollEventCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$ScrollEvent>
    implements _$$ScrollEventCopyWith<$Res> {
  __$$ScrollEventCopyWithImpl(
      _$ScrollEvent _value, $Res Function(_$ScrollEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? type = null,
    Object? duration = freezed,
    Object? scrollDelta = freezed,
    Object? view = freezed,
    Object? order = null,
  }) {
    return _then(_$ScrollEvent(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as EventPosition,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InteractionType,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      scrollDelta: freezed == scrollDelta
          ? _value.scrollDelta
          : scrollDelta // ignore: cast_nullable_to_non_nullable
              as EventPosition?,
      view: freezed == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String?,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventPositionCopyWith<$Res>? get scrollDelta {
    if (_value.scrollDelta == null) {
      return null;
    }

    return $EventPositionCopyWith<$Res>(_value.scrollDelta!, (value) {
      return _then(_value.copyWith(scrollDelta: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 12)
class _$ScrollEvent extends ScrollEvent {
  _$ScrollEvent(
      {@HiveField(0) required this.position,
      @HiveField(1) this.type = InteractionType.scroll,
      @HiveField(2) this.duration,
      @HiveField(3) this.scrollDelta,
      @HiveField(4) this.view,
      @HiveField(5) this.order = 0,
      final String? $type})
      : $type = $type ?? 'scroll',
        super._();

  factory _$ScrollEvent.fromJson(Map<String, dynamic> json) =>
      _$$ScrollEventFromJson(json);

  @override
  @HiveField(0)
  final EventPosition position;
  @override
  @JsonKey()
  @HiveField(1)
  final InteractionType type;
  @override
  @HiveField(2)
  final int? duration;
  @override
  @HiveField(3)
  final EventPosition? scrollDelta;
  @override
  @HiveField(4)
  final String? view;
  @override
  @JsonKey()
  @HiveField(5)
  final int order;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScrollEventCopyWith<_$ScrollEvent> get copyWith =>
      __$$ScrollEventCopyWithImpl<_$ScrollEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)
        tap,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)
        scroll,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)
        rawKeyEvent,
  }) {
    return scroll(position, type, duration, scrollDelta, view, order);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)?
        scroll,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)?
        rawKeyEvent,
  }) {
    return scroll?.call(position, type, duration, scrollDelta, view, order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)?
        scroll,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)?
        rawKeyEvent,
    required TResult orElse(),
  }) {
    if (scroll != null) {
      return scroll(position, type, duration, scrollDelta, view, order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
    required TResult Function(RawKeyEvent value) rawKeyEvent,
  }) {
    return scroll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
    TResult? Function(RawKeyEvent value)? rawKeyEvent,
  }) {
    return scroll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
    TResult Function(RawKeyEvent value)? rawKeyEvent,
    required TResult orElse(),
  }) {
    if (scroll != null) {
      return scroll(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ScrollEventToJson(
      this,
    );
  }
}

abstract class ScrollEvent extends UIEvent {
  factory ScrollEvent(
      {@HiveField(0) required final EventPosition position,
      @HiveField(1) final InteractionType type,
      @HiveField(2) final int? duration,
      @HiveField(3) final EventPosition? scrollDelta,
      @HiveField(4) final String? view,
      @HiveField(5) final int order}) = _$ScrollEvent;
  ScrollEvent._() : super._();

  factory ScrollEvent.fromJson(Map<String, dynamic> json) =
      _$ScrollEvent.fromJson;

  @override
  @HiveField(0)
  EventPosition get position;
  @override
  @HiveField(1)
  InteractionType get type;
  @HiveField(2)
  int? get duration;
  @HiveField(3)
  EventPosition? get scrollDelta;
  @override
  @HiveField(4)
  String? get view;
  @override
  @HiveField(5)
  int get order;
  @override
  @JsonKey(ignore: true)
  _$$ScrollEventCopyWith<_$ScrollEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RawKeyEventCopyWith<$Res> implements $UIEventCopyWith<$Res> {
  factory _$$RawKeyEventCopyWith(
          _$RawKeyEvent value, $Res Function(_$RawKeyEvent) then) =
      __$$RawKeyEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) EventPosition position,
      @HiveField(1) InteractionType type,
      @HiveField(2) int keyId,
      @HiveField(3) String keyLabel,
      @HiveField(4) int usbHidUsage,
      @HiveField(5) String? view,
      @HiveField(6) int order});

  @override
  $EventPositionCopyWith<$Res> get position;
}

/// @nodoc
class __$$RawKeyEventCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$RawKeyEvent>
    implements _$$RawKeyEventCopyWith<$Res> {
  __$$RawKeyEventCopyWithImpl(
      _$RawKeyEvent _value, $Res Function(_$RawKeyEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? type = null,
    Object? keyId = null,
    Object? keyLabel = null,
    Object? usbHidUsage = null,
    Object? view = freezed,
    Object? order = null,
  }) {
    return _then(_$RawKeyEvent(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as EventPosition,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InteractionType,
      keyId: null == keyId
          ? _value.keyId
          : keyId // ignore: cast_nullable_to_non_nullable
              as int,
      keyLabel: null == keyLabel
          ? _value.keyLabel
          : keyLabel // ignore: cast_nullable_to_non_nullable
              as String,
      usbHidUsage: null == usbHidUsage
          ? _value.usbHidUsage
          : usbHidUsage // ignore: cast_nullable_to_non_nullable
              as int,
      view: freezed == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String?,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 13)
class _$RawKeyEvent extends RawKeyEvent {
  _$RawKeyEvent(
      {@HiveField(0) this.position = const EventPosition(),
      @HiveField(1) this.type = InteractionType.rawKeyEvent,
      @HiveField(2) required this.keyId,
      @HiveField(3) required this.keyLabel,
      @HiveField(4) required this.usbHidUsage,
      @HiveField(5) this.view,
      @HiveField(6) this.order = 0,
      final String? $type})
      : $type = $type ?? 'rawKeyEvent',
        super._();

  factory _$RawKeyEvent.fromJson(Map<String, dynamic> json) =>
      _$$RawKeyEventFromJson(json);

  @override
  @JsonKey()
  @HiveField(0)
  final EventPosition position;
  @override
  @JsonKey()
  @HiveField(1)
  final InteractionType type;
  @override
  @HiveField(2)
  final int keyId;
  @override
  @HiveField(3)
  final String keyLabel;
  @override
  @HiveField(4)
  final int usbHidUsage;
  @override
  @HiveField(5)
  final String? view;
  @override
  @JsonKey()
  @HiveField(6)
  final int order;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RawKeyEventCopyWith<_$RawKeyEvent> get copyWith =>
      __$$RawKeyEventCopyWithImpl<_$RawKeyEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)
        tap,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)
        scroll,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)
        rawKeyEvent,
  }) {
    return rawKeyEvent(
        position, type, keyId, keyLabel, usbHidUsage, view, order);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)?
        scroll,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)?
        rawKeyEvent,
  }) {
    return rawKeyEvent?.call(
        position, type, keyId, keyLabel, usbHidUsage, view, order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? view,
            @HiveField(3) int order)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String? view,
            @HiveField(4) int order)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String? view,
            @HiveField(5) int order)?
        scroll,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int keyId,
            @HiveField(3) String keyLabel,
            @HiveField(4) int usbHidUsage,
            @HiveField(5) String? view,
            @HiveField(6) int order)?
        rawKeyEvent,
    required TResult orElse(),
  }) {
    if (rawKeyEvent != null) {
      return rawKeyEvent(
          position, type, keyId, keyLabel, usbHidUsage, view, order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
    required TResult Function(RawKeyEvent value) rawKeyEvent,
  }) {
    return rawKeyEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
    TResult? Function(RawKeyEvent value)? rawKeyEvent,
  }) {
    return rawKeyEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
    TResult Function(RawKeyEvent value)? rawKeyEvent,
    required TResult orElse(),
  }) {
    if (rawKeyEvent != null) {
      return rawKeyEvent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RawKeyEventToJson(
      this,
    );
  }
}

abstract class RawKeyEvent extends UIEvent {
  factory RawKeyEvent(
      {@HiveField(0) final EventPosition position,
      @HiveField(1) final InteractionType type,
      @HiveField(2) required final int keyId,
      @HiveField(3) required final String keyLabel,
      @HiveField(4) required final int usbHidUsage,
      @HiveField(5) final String? view,
      @HiveField(6) final int order}) = _$RawKeyEvent;
  RawKeyEvent._() : super._();

  factory RawKeyEvent.fromJson(Map<String, dynamic> json) =
      _$RawKeyEvent.fromJson;

  @override
  @HiveField(0)
  EventPosition get position;
  @override
  @HiveField(1)
  InteractionType get type;
  @HiveField(2)
  int get keyId;
  @HiveField(3)
  String get keyLabel;
  @HiveField(4)
  int get usbHidUsage;
  @override
  @HiveField(5)
  String? get view;
  @override
  @HiveField(6)
  int get order;
  @override
  @JsonKey(ignore: true)
  _$$RawKeyEventCopyWith<_$RawKeyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
