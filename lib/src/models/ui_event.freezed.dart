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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type)
        tap,
    required TResult Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type, @HiveField(2) String? inputData)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta)
        scroll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta)?
        scroll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta)?
        scroll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
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
      @HiveField(1) InteractionType type});

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
      @HiveField(1) InteractionType type});

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TapEvent &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, position, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TapEventCopyWith<_$TapEvent> get copyWith =>
      __$$TapEventCopyWithImpl<_$TapEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type)
        tap,
    required TResult Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type, @HiveField(2) String? inputData)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta)
        scroll,
  }) {
    return tap(position, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta)?
        scroll,
  }) {
    return tap?.call(position, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta)?
        scroll,
    required TResult orElse(),
  }) {
    if (tap != null) {
      return tap(position, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
  }) {
    return tap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
  }) {
    return tap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
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
      @HiveField(1) final InteractionType type}) = _$TapEvent;
  TapEvent._() : super._();

  factory TapEvent.fromJson(Map<String, dynamic> json) = _$TapEvent.fromJson;

  @override
  @HiveField(0)
  EventPosition get position;
  @override
  @HiveField(1)
  InteractionType get type;
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
      @HiveField(2) String? inputData});

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputEvent &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.inputData, inputData) ||
                other.inputData == inputData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, position, type, inputData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputEventCopyWith<_$InputEvent> get copyWith =>
      __$$InputEventCopyWithImpl<_$InputEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type)
        tap,
    required TResult Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type, @HiveField(2) String? inputData)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta)
        scroll,
  }) {
    return input(position, type, inputData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta)?
        scroll,
  }) {
    return input?.call(position, type, inputData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta)?
        scroll,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(position, type, inputData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
  }) {
    return input(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
  }) {
    return input?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
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
      @HiveField(2) final String? inputData}) = _$InputEvent;
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
      @HiveField(3) EventPosition? scrollDelta});

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScrollEvent &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.scrollDelta, scrollDelta) ||
                other.scrollDelta == scrollDelta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, position, type, duration, scrollDelta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScrollEventCopyWith<_$ScrollEvent> get copyWith =>
      __$$ScrollEventCopyWithImpl<_$ScrollEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type)
        tap,
    required TResult Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type, @HiveField(2) String? inputData)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta)
        scroll,
  }) {
    return scroll(position, type, duration, scrollDelta);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta)?
        scroll,
  }) {
    return scroll?.call(position, type, duration, scrollDelta);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta)?
        scroll,
    required TResult orElse(),
  }) {
    if (scroll != null) {
      return scroll(position, type, duration, scrollDelta);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
  }) {
    return scroll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
  }) {
    return scroll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
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
      @HiveField(3) final EventPosition? scrollDelta}) = _$ScrollEvent;
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
  @JsonKey(ignore: true)
  _$$ScrollEventCopyWith<_$ScrollEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
