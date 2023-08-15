// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_position.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventPosition _$EventPositionFromJson(Map<String, dynamic> json) {
  return _EventPosition.fromJson(json);
}

/// @nodoc
mixin _$EventPosition {
  @HiveField(0)
  double get x => throw _privateConstructorUsedError;
  @HiveField(1)
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventPositionCopyWith<EventPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventPositionCopyWith<$Res> {
  factory $EventPositionCopyWith(
          EventPosition value, $Res Function(EventPosition) then) =
      _$EventPositionCopyWithImpl<$Res, EventPosition>;
  @useResult
  $Res call({@HiveField(0) double x, @HiveField(1) double y});
}

/// @nodoc
class _$EventPositionCopyWithImpl<$Res, $Val extends EventPosition>
    implements $EventPositionCopyWith<$Res> {
  _$EventPositionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventPositionCopyWith<$Res>
    implements $EventPositionCopyWith<$Res> {
  factory _$$_EventPositionCopyWith(
          _$_EventPosition value, $Res Function(_$_EventPosition) then) =
      __$$_EventPositionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) double x, @HiveField(1) double y});
}

/// @nodoc
class __$$_EventPositionCopyWithImpl<$Res>
    extends _$EventPositionCopyWithImpl<$Res, _$_EventPosition>
    implements _$$_EventPositionCopyWith<$Res> {
  __$$_EventPositionCopyWithImpl(
      _$_EventPosition _value, $Res Function(_$_EventPosition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$_EventPosition(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 2)
class _$_EventPosition extends _EventPosition {
  _$_EventPosition(
      {@HiveField(0) required this.x, @HiveField(1) required this.y})
      : super._();

  factory _$_EventPosition.fromJson(Map<String, dynamic> json) =>
      _$$_EventPositionFromJson(json);

  @override
  @HiveField(0)
  final double x;
  @override
  @HiveField(1)
  final double y;

  @override
  String toString() {
    return 'EventPosition(x: $x, y: $y)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventPosition &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventPositionCopyWith<_$_EventPosition> get copyWith =>
      __$$_EventPositionCopyWithImpl<_$_EventPosition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventPositionToJson(
      this,
    );
  }
}

abstract class _EventPosition extends EventPosition {
  factory _EventPosition(
      {@HiveField(0) required final double x,
      @HiveField(1) required final double y}) = _$_EventPosition;
  _EventPosition._() : super._();

  factory _EventPosition.fromJson(Map<String, dynamic> json) =
      _$_EventPosition.fromJson;

  @override
  @HiveField(0)
  double get x;
  @override
  @HiveField(1)
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$_EventPositionCopyWith<_$_EventPosition> get copyWith =>
      throw _privateConstructorUsedError;
}
