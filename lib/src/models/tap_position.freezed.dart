// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tap_position.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TapPosition _$TapPositionFromJson(Map<String, dynamic> json) {
  return _TapPosition.fromJson(json);
}

/// @nodoc
mixin _$TapPosition {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TapPositionCopyWith<TapPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TapPositionCopyWith<$Res> {
  factory $TapPositionCopyWith(
          TapPosition value, $Res Function(TapPosition) then) =
      _$TapPositionCopyWithImpl<$Res, TapPosition>;
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class _$TapPositionCopyWithImpl<$Res, $Val extends TapPosition>
    implements $TapPositionCopyWith<$Res> {
  _$TapPositionCopyWithImpl(this._value, this._then);

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
abstract class _$$_TapPositionCopyWith<$Res>
    implements $TapPositionCopyWith<$Res> {
  factory _$$_TapPositionCopyWith(
          _$_TapPosition value, $Res Function(_$_TapPosition) then) =
      __$$_TapPositionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class __$$_TapPositionCopyWithImpl<$Res>
    extends _$TapPositionCopyWithImpl<$Res, _$_TapPosition>
    implements _$$_TapPositionCopyWith<$Res> {
  __$$_TapPositionCopyWithImpl(
      _$_TapPosition _value, $Res Function(_$_TapPosition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$_TapPosition(
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
class _$_TapPosition implements _TapPosition {
  _$_TapPosition({required this.x, required this.y});

  factory _$_TapPosition.fromJson(Map<String, dynamic> json) =>
      _$$_TapPositionFromJson(json);

  @override
  final double x;
  @override
  final double y;

  @override
  String toString() {
    return 'TapPosition(x: $x, y: $y)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TapPosition &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TapPositionCopyWith<_$_TapPosition> get copyWith =>
      __$$_TapPositionCopyWithImpl<_$_TapPosition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TapPositionToJson(
      this,
    );
  }
}

abstract class _TapPosition implements TapPosition {
  factory _TapPosition({required final double x, required final double y}) =
      _$_TapPosition;

  factory _TapPosition.fromJson(Map<String, dynamic> json) =
      _$_TapPosition.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$_TapPositionCopyWith<_$_TapPosition> get copyWith =>
      throw _privateConstructorUsedError;
}
