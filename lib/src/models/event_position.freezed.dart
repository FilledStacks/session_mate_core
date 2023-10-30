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
  @HiveField(0, defaultValue: 0.0)
  double get x => throw _privateConstructorUsedError;
  @HiveField(1, defaultValue: 0.0)
  double get y => throw _privateConstructorUsedError;
  double get capturedDeviceWidth => throw _privateConstructorUsedError;
  double get capturedDeviceHeight => throw _privateConstructorUsedError;
  double get xDeviation => throw _privateConstructorUsedError;
  double get yDeviation => throw _privateConstructorUsedError;
  double get devicePixelRatio => throw _privateConstructorUsedError;

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
  $Res call(
      {@HiveField(0, defaultValue: 0.0) double x,
      @HiveField(1, defaultValue: 0.0) double y,
      double capturedDeviceWidth,
      double capturedDeviceHeight,
      double xDeviation,
      double yDeviation,
      double devicePixelRatio});
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
    Object? capturedDeviceWidth = null,
    Object? capturedDeviceHeight = null,
    Object? xDeviation = null,
    Object? yDeviation = null,
    Object? devicePixelRatio = null,
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
      capturedDeviceWidth: null == capturedDeviceWidth
          ? _value.capturedDeviceWidth
          : capturedDeviceWidth // ignore: cast_nullable_to_non_nullable
              as double,
      capturedDeviceHeight: null == capturedDeviceHeight
          ? _value.capturedDeviceHeight
          : capturedDeviceHeight // ignore: cast_nullable_to_non_nullable
              as double,
      xDeviation: null == xDeviation
          ? _value.xDeviation
          : xDeviation // ignore: cast_nullable_to_non_nullable
              as double,
      yDeviation: null == yDeviation
          ? _value.yDeviation
          : yDeviation // ignore: cast_nullable_to_non_nullable
              as double,
      devicePixelRatio: null == devicePixelRatio
          ? _value.devicePixelRatio
          : devicePixelRatio // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventPositionImplCopyWith<$Res>
    implements $EventPositionCopyWith<$Res> {
  factory _$$EventPositionImplCopyWith(
          _$EventPositionImpl value, $Res Function(_$EventPositionImpl) then) =
      __$$EventPositionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0, defaultValue: 0.0) double x,
      @HiveField(1, defaultValue: 0.0) double y,
      double capturedDeviceWidth,
      double capturedDeviceHeight,
      double xDeviation,
      double yDeviation,
      double devicePixelRatio});
}

/// @nodoc
class __$$EventPositionImplCopyWithImpl<$Res>
    extends _$EventPositionCopyWithImpl<$Res, _$EventPositionImpl>
    implements _$$EventPositionImplCopyWith<$Res> {
  __$$EventPositionImplCopyWithImpl(
      _$EventPositionImpl _value, $Res Function(_$EventPositionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
    Object? capturedDeviceWidth = null,
    Object? capturedDeviceHeight = null,
    Object? xDeviation = null,
    Object? yDeviation = null,
    Object? devicePixelRatio = null,
  }) {
    return _then(_$EventPositionImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
      capturedDeviceWidth: null == capturedDeviceWidth
          ? _value.capturedDeviceWidth
          : capturedDeviceWidth // ignore: cast_nullable_to_non_nullable
              as double,
      capturedDeviceHeight: null == capturedDeviceHeight
          ? _value.capturedDeviceHeight
          : capturedDeviceHeight // ignore: cast_nullable_to_non_nullable
              as double,
      xDeviation: null == xDeviation
          ? _value.xDeviation
          : xDeviation // ignore: cast_nullable_to_non_nullable
              as double,
      yDeviation: null == yDeviation
          ? _value.yDeviation
          : yDeviation // ignore: cast_nullable_to_non_nullable
              as double,
      devicePixelRatio: null == devicePixelRatio
          ? _value.devicePixelRatio
          : devicePixelRatio // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 2)
class _$EventPositionImpl extends _EventPosition {
  const _$EventPositionImpl(
      {@HiveField(0, defaultValue: 0.0) this.x = 0.0,
      @HiveField(1, defaultValue: 0.0) this.y = 0.0,
      this.capturedDeviceWidth = 0,
      this.capturedDeviceHeight = 0,
      this.xDeviation = 0,
      this.yDeviation = 0,
      this.devicePixelRatio = 0})
      : super._();

  factory _$EventPositionImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventPositionImplFromJson(json);

  @override
  @JsonKey()
  @HiveField(0, defaultValue: 0.0)
  final double x;
  @override
  @JsonKey()
  @HiveField(1, defaultValue: 0.0)
  final double y;
  @override
  @JsonKey()
  final double capturedDeviceWidth;
  @override
  @JsonKey()
  final double capturedDeviceHeight;
  @override
  @JsonKey()
  final double xDeviation;
  @override
  @JsonKey()
  final double yDeviation;
  @override
  @JsonKey()
  final double devicePixelRatio;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventPositionImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y) &&
            (identical(other.capturedDeviceWidth, capturedDeviceWidth) ||
                other.capturedDeviceWidth == capturedDeviceWidth) &&
            (identical(other.capturedDeviceHeight, capturedDeviceHeight) ||
                other.capturedDeviceHeight == capturedDeviceHeight) &&
            (identical(other.xDeviation, xDeviation) ||
                other.xDeviation == xDeviation) &&
            (identical(other.yDeviation, yDeviation) ||
                other.yDeviation == yDeviation) &&
            (identical(other.devicePixelRatio, devicePixelRatio) ||
                other.devicePixelRatio == devicePixelRatio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y, capturedDeviceWidth,
      capturedDeviceHeight, xDeviation, yDeviation, devicePixelRatio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventPositionImplCopyWith<_$EventPositionImpl> get copyWith =>
      __$$EventPositionImplCopyWithImpl<_$EventPositionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventPositionImplToJson(
      this,
    );
  }
}

abstract class _EventPosition extends EventPosition {
  const factory _EventPosition(
      {@HiveField(0, defaultValue: 0.0) final double x,
      @HiveField(1, defaultValue: 0.0) final double y,
      final double capturedDeviceWidth,
      final double capturedDeviceHeight,
      final double xDeviation,
      final double yDeviation,
      final double devicePixelRatio}) = _$EventPositionImpl;
  const _EventPosition._() : super._();

  factory _EventPosition.fromJson(Map<String, dynamic> json) =
      _$EventPositionImpl.fromJson;

  @override
  @HiveField(0, defaultValue: 0.0)
  double get x;
  @override
  @HiveField(1, defaultValue: 0.0)
  double get y;
  @override
  double get capturedDeviceWidth;
  @override
  double get capturedDeviceHeight;
  @override
  double get xDeviation;
  @override
  double get yDeviation;
  @override
  double get devicePixelRatio;
  @override
  @JsonKey(ignore: true)
  _$$EventPositionImplCopyWith<_$EventPositionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
