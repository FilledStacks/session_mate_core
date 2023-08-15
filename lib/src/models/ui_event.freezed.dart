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
  return _UIEvent.fromJson(json);
}

/// @nodoc
mixin _$UIEvent {
  @HiveField(0)
  EventPosition get position => throw _privateConstructorUsedError;
  @HiveField(1)
  InteractionType get type => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get inputData => throw _privateConstructorUsedError;

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
      @HiveField(2) String? inputData});

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
    Object? inputData = freezed,
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
      inputData: freezed == inputData
          ? _value.inputData
          : inputData // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_UIEventCopyWith<$Res> implements $UIEventCopyWith<$Res> {
  factory _$$_UIEventCopyWith(
          _$_UIEvent value, $Res Function(_$_UIEvent) then) =
      __$$_UIEventCopyWithImpl<$Res>;
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
class __$$_UIEventCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$_UIEvent>
    implements _$$_UIEventCopyWith<$Res> {
  __$$_UIEventCopyWithImpl(_$_UIEvent _value, $Res Function(_$_UIEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? type = null,
    Object? inputData = freezed,
  }) {
    return _then(_$_UIEvent(
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
@HiveType(typeId: 1)
class _$_UIEvent extends _UIEvent {
  _$_UIEvent(
      {@HiveField(0) required this.position,
      @HiveField(1) required this.type,
      @HiveField(2) this.inputData})
      : super._();

  factory _$_UIEvent.fromJson(Map<String, dynamic> json) =>
      _$$_UIEventFromJson(json);

  @override
  @HiveField(0)
  final EventPosition position;
  @override
  @HiveField(1)
  final InteractionType type;
  @override
  @HiveField(2)
  final String? inputData;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UIEvent &&
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
  _$$_UIEventCopyWith<_$_UIEvent> get copyWith =>
      __$$_UIEventCopyWithImpl<_$_UIEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UIEventToJson(
      this,
    );
  }
}

abstract class _UIEvent extends UIEvent {
  factory _UIEvent(
      {@HiveField(0) required final EventPosition position,
      @HiveField(1) required final InteractionType type,
      @HiveField(2) final String? inputData}) = _$_UIEvent;
  _UIEvent._() : super._();

  factory _UIEvent.fromJson(Map<String, dynamic> json) = _$_UIEvent.fromJson;

  @override
  @HiveField(0)
  EventPosition get position;
  @override
  @HiveField(1)
  InteractionType get type;
  @override
  @HiveField(2)
  String? get inputData;
  @override
  @JsonKey(ignore: true)
  _$$_UIEventCopyWith<_$_UIEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
