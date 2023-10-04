// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scrollable_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScrollableDescription _$ScrollableDescriptionFromJson(
    Map<String, dynamic> json) {
  return _ScrollableDescription.fromJson(json);
}

/// @nodoc
mixin _$ScrollableDescription {
  ScrollAxis get axis => throw _privateConstructorUsedError;
  ScrollableRect get rect => throw _privateConstructorUsedError;

  /// The offset that the scroll view was on when we captured this data
  double get scrollOffsetInPixels => throw _privateConstructorUsedError;
  double get maxScrollExtentByPixels => throw _privateConstructorUsedError;
  bool get nested => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScrollableDescriptionCopyWith<ScrollableDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScrollableDescriptionCopyWith<$Res> {
  factory $ScrollableDescriptionCopyWith(ScrollableDescription value,
          $Res Function(ScrollableDescription) then) =
      _$ScrollableDescriptionCopyWithImpl<$Res, ScrollableDescription>;
  @useResult
  $Res call(
      {ScrollAxis axis,
      ScrollableRect rect,
      double scrollOffsetInPixels,
      double maxScrollExtentByPixels,
      bool nested});

  $ScrollableRectCopyWith<$Res> get rect;
}

/// @nodoc
class _$ScrollableDescriptionCopyWithImpl<$Res,
        $Val extends ScrollableDescription>
    implements $ScrollableDescriptionCopyWith<$Res> {
  _$ScrollableDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? axis = null,
    Object? rect = null,
    Object? scrollOffsetInPixels = null,
    Object? maxScrollExtentByPixels = null,
    Object? nested = null,
  }) {
    return _then(_value.copyWith(
      axis: null == axis
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as ScrollAxis,
      rect: null == rect
          ? _value.rect
          : rect // ignore: cast_nullable_to_non_nullable
              as ScrollableRect,
      scrollOffsetInPixels: null == scrollOffsetInPixels
          ? _value.scrollOffsetInPixels
          : scrollOffsetInPixels // ignore: cast_nullable_to_non_nullable
              as double,
      maxScrollExtentByPixels: null == maxScrollExtentByPixels
          ? _value.maxScrollExtentByPixels
          : maxScrollExtentByPixels // ignore: cast_nullable_to_non_nullable
              as double,
      nested: null == nested
          ? _value.nested
          : nested // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ScrollableRectCopyWith<$Res> get rect {
    return $ScrollableRectCopyWith<$Res>(_value.rect, (value) {
      return _then(_value.copyWith(rect: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ScrollableDescriptionCopyWith<$Res>
    implements $ScrollableDescriptionCopyWith<$Res> {
  factory _$$_ScrollableDescriptionCopyWith(_$_ScrollableDescription value,
          $Res Function(_$_ScrollableDescription) then) =
      __$$_ScrollableDescriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ScrollAxis axis,
      ScrollableRect rect,
      double scrollOffsetInPixels,
      double maxScrollExtentByPixels,
      bool nested});

  @override
  $ScrollableRectCopyWith<$Res> get rect;
}

/// @nodoc
class __$$_ScrollableDescriptionCopyWithImpl<$Res>
    extends _$ScrollableDescriptionCopyWithImpl<$Res, _$_ScrollableDescription>
    implements _$$_ScrollableDescriptionCopyWith<$Res> {
  __$$_ScrollableDescriptionCopyWithImpl(_$_ScrollableDescription _value,
      $Res Function(_$_ScrollableDescription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? axis = null,
    Object? rect = null,
    Object? scrollOffsetInPixels = null,
    Object? maxScrollExtentByPixels = null,
    Object? nested = null,
  }) {
    return _then(_$_ScrollableDescription(
      axis: null == axis
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as ScrollAxis,
      rect: null == rect
          ? _value.rect
          : rect // ignore: cast_nullable_to_non_nullable
              as ScrollableRect,
      scrollOffsetInPixels: null == scrollOffsetInPixels
          ? _value.scrollOffsetInPixels
          : scrollOffsetInPixels // ignore: cast_nullable_to_non_nullable
              as double,
      maxScrollExtentByPixels: null == maxScrollExtentByPixels
          ? _value.maxScrollExtentByPixels
          : maxScrollExtentByPixels // ignore: cast_nullable_to_non_nullable
              as double,
      nested: null == nested
          ? _value.nested
          : nested // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScrollableDescription implements _ScrollableDescription {
  _$_ScrollableDescription(
      {required this.axis,
      required this.rect,
      required this.scrollOffsetInPixels,
      required this.maxScrollExtentByPixels,
      this.nested = false});

  factory _$_ScrollableDescription.fromJson(Map<String, dynamic> json) =>
      _$$_ScrollableDescriptionFromJson(json);

  @override
  final ScrollAxis axis;
  @override
  final ScrollableRect rect;

  /// The offset that the scroll view was on when we captured this data
  @override
  final double scrollOffsetInPixels;
  @override
  final double maxScrollExtentByPixels;
  @override
  @JsonKey()
  final bool nested;

  @override
  String toString() {
    return 'ScrollableDescription(axis: $axis, rect: $rect, scrollOffsetInPixels: $scrollOffsetInPixels, maxScrollExtentByPixels: $maxScrollExtentByPixels, nested: $nested)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScrollableDescription &&
            (identical(other.axis, axis) || other.axis == axis) &&
            (identical(other.rect, rect) || other.rect == rect) &&
            (identical(other.scrollOffsetInPixels, scrollOffsetInPixels) ||
                other.scrollOffsetInPixels == scrollOffsetInPixels) &&
            (identical(
                    other.maxScrollExtentByPixels, maxScrollExtentByPixels) ||
                other.maxScrollExtentByPixels == maxScrollExtentByPixels) &&
            (identical(other.nested, nested) || other.nested == nested));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, axis, rect, scrollOffsetInPixels,
      maxScrollExtentByPixels, nested);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScrollableDescriptionCopyWith<_$_ScrollableDescription> get copyWith =>
      __$$_ScrollableDescriptionCopyWithImpl<_$_ScrollableDescription>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScrollableDescriptionToJson(
      this,
    );
  }
}

abstract class _ScrollableDescription implements ScrollableDescription {
  factory _ScrollableDescription(
      {required final ScrollAxis axis,
      required final ScrollableRect rect,
      required final double scrollOffsetInPixels,
      required final double maxScrollExtentByPixels,
      final bool nested}) = _$_ScrollableDescription;

  factory _ScrollableDescription.fromJson(Map<String, dynamic> json) =
      _$_ScrollableDescription.fromJson;

  @override
  ScrollAxis get axis;
  @override
  ScrollableRect get rect;
  @override

  /// The offset that the scroll view was on when we captured this data
  double get scrollOffsetInPixels;
  @override
  double get maxScrollExtentByPixels;
  @override
  bool get nested;
  @override
  @JsonKey(ignore: true)
  _$$_ScrollableDescriptionCopyWith<_$_ScrollableDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

ScrollableRect _$ScrollableRectFromJson(Map<String, dynamic> json) {
  return _ScrollableRect.fromJson(json);
}

/// @nodoc
mixin _$ScrollableRect {
  double get left => throw _privateConstructorUsedError;
  double get top => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScrollableRectCopyWith<ScrollableRect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScrollableRectCopyWith<$Res> {
  factory $ScrollableRectCopyWith(
          ScrollableRect value, $Res Function(ScrollableRect) then) =
      _$ScrollableRectCopyWithImpl<$Res, ScrollableRect>;
  @useResult
  $Res call({double left, double top, double width, double height});
}

/// @nodoc
class _$ScrollableRectCopyWithImpl<$Res, $Val extends ScrollableRect>
    implements $ScrollableRectCopyWith<$Res> {
  _$ScrollableRectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? top = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScrollableRectCopyWith<$Res>
    implements $ScrollableRectCopyWith<$Res> {
  factory _$$_ScrollableRectCopyWith(
          _$_ScrollableRect value, $Res Function(_$_ScrollableRect) then) =
      __$$_ScrollableRectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double left, double top, double width, double height});
}

/// @nodoc
class __$$_ScrollableRectCopyWithImpl<$Res>
    extends _$ScrollableRectCopyWithImpl<$Res, _$_ScrollableRect>
    implements _$$_ScrollableRectCopyWith<$Res> {
  __$$_ScrollableRectCopyWithImpl(
      _$_ScrollableRect _value, $Res Function(_$_ScrollableRect) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? top = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$_ScrollableRect(
      null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
      null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScrollableRect implements _ScrollableRect {
  _$_ScrollableRect(this.left, this.top, this.width, this.height);

  factory _$_ScrollableRect.fromJson(Map<String, dynamic> json) =>
      _$$_ScrollableRectFromJson(json);

  @override
  final double left;
  @override
  final double top;
  @override
  final double width;
  @override
  final double height;

  @override
  String toString() {
    return 'ScrollableRect(left: $left, top: $top, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScrollableRect &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, left, top, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScrollableRectCopyWith<_$_ScrollableRect> get copyWith =>
      __$$_ScrollableRectCopyWithImpl<_$_ScrollableRect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScrollableRectToJson(
      this,
    );
  }
}

abstract class _ScrollableRect implements ScrollableRect {
  factory _ScrollableRect(final double left, final double top,
      final double width, final double height) = _$_ScrollableRect;

  factory _ScrollableRect.fromJson(Map<String, dynamic> json) =
      _$_ScrollableRect.fromJson;

  @override
  double get left;
  @override
  double get top;
  @override
  double get width;
  @override
  double get height;
  @override
  @JsonKey(ignore: true)
  _$$_ScrollableRectCopyWith<_$_ScrollableRect> get copyWith =>
      throw _privateConstructorUsedError;
}

ScrollMetrics _$ScrollMetricsFromJson(Map<String, dynamic> json) {
  return _ScrollMetrics.fromJson(json);
}

/// @nodoc
mixin _$ScrollMetrics {
  double get minScrollExtent => throw _privateConstructorUsedError;
  double get maxScrollExtent => throw _privateConstructorUsedError;
  double get pixels => throw _privateConstructorUsedError;
  double get viewportDimension => throw _privateConstructorUsedError;
  ScrollAxis get scrollDirection => throw _privateConstructorUsedError;
  double get devicePixelRatio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScrollMetricsCopyWith<ScrollMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScrollMetricsCopyWith<$Res> {
  factory $ScrollMetricsCopyWith(
          ScrollMetrics value, $Res Function(ScrollMetrics) then) =
      _$ScrollMetricsCopyWithImpl<$Res, ScrollMetrics>;
  @useResult
  $Res call(
      {double minScrollExtent,
      double maxScrollExtent,
      double pixels,
      double viewportDimension,
      ScrollAxis scrollDirection,
      double devicePixelRatio});
}

/// @nodoc
class _$ScrollMetricsCopyWithImpl<$Res, $Val extends ScrollMetrics>
    implements $ScrollMetricsCopyWith<$Res> {
  _$ScrollMetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minScrollExtent = null,
    Object? maxScrollExtent = null,
    Object? pixels = null,
    Object? viewportDimension = null,
    Object? scrollDirection = null,
    Object? devicePixelRatio = null,
  }) {
    return _then(_value.copyWith(
      minScrollExtent: null == minScrollExtent
          ? _value.minScrollExtent
          : minScrollExtent // ignore: cast_nullable_to_non_nullable
              as double,
      maxScrollExtent: null == maxScrollExtent
          ? _value.maxScrollExtent
          : maxScrollExtent // ignore: cast_nullable_to_non_nullable
              as double,
      pixels: null == pixels
          ? _value.pixels
          : pixels // ignore: cast_nullable_to_non_nullable
              as double,
      viewportDimension: null == viewportDimension
          ? _value.viewportDimension
          : viewportDimension // ignore: cast_nullable_to_non_nullable
              as double,
      scrollDirection: null == scrollDirection
          ? _value.scrollDirection
          : scrollDirection // ignore: cast_nullable_to_non_nullable
              as ScrollAxis,
      devicePixelRatio: null == devicePixelRatio
          ? _value.devicePixelRatio
          : devicePixelRatio // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScrollMetricsCopyWith<$Res>
    implements $ScrollMetricsCopyWith<$Res> {
  factory _$$_ScrollMetricsCopyWith(
          _$_ScrollMetrics value, $Res Function(_$_ScrollMetrics) then) =
      __$$_ScrollMetricsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double minScrollExtent,
      double maxScrollExtent,
      double pixels,
      double viewportDimension,
      ScrollAxis scrollDirection,
      double devicePixelRatio});
}

/// @nodoc
class __$$_ScrollMetricsCopyWithImpl<$Res>
    extends _$ScrollMetricsCopyWithImpl<$Res, _$_ScrollMetrics>
    implements _$$_ScrollMetricsCopyWith<$Res> {
  __$$_ScrollMetricsCopyWithImpl(
      _$_ScrollMetrics _value, $Res Function(_$_ScrollMetrics) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minScrollExtent = null,
    Object? maxScrollExtent = null,
    Object? pixels = null,
    Object? viewportDimension = null,
    Object? scrollDirection = null,
    Object? devicePixelRatio = null,
  }) {
    return _then(_$_ScrollMetrics(
      minScrollExtent: null == minScrollExtent
          ? _value.minScrollExtent
          : minScrollExtent // ignore: cast_nullable_to_non_nullable
              as double,
      maxScrollExtent: null == maxScrollExtent
          ? _value.maxScrollExtent
          : maxScrollExtent // ignore: cast_nullable_to_non_nullable
              as double,
      pixels: null == pixels
          ? _value.pixels
          : pixels // ignore: cast_nullable_to_non_nullable
              as double,
      viewportDimension: null == viewportDimension
          ? _value.viewportDimension
          : viewportDimension // ignore: cast_nullable_to_non_nullable
              as double,
      scrollDirection: null == scrollDirection
          ? _value.scrollDirection
          : scrollDirection // ignore: cast_nullable_to_non_nullable
              as ScrollAxis,
      devicePixelRatio: null == devicePixelRatio
          ? _value.devicePixelRatio
          : devicePixelRatio // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScrollMetrics extends _ScrollMetrics {
  _$_ScrollMetrics(
      {required this.minScrollExtent,
      required this.maxScrollExtent,
      required this.pixels,
      required this.viewportDimension,
      required this.scrollDirection,
      required this.devicePixelRatio})
      : super._();

  factory _$_ScrollMetrics.fromJson(Map<String, dynamic> json) =>
      _$$_ScrollMetricsFromJson(json);

  @override
  final double minScrollExtent;
  @override
  final double maxScrollExtent;
  @override
  final double pixels;
  @override
  final double viewportDimension;
  @override
  final ScrollAxis scrollDirection;
  @override
  final double devicePixelRatio;

  @override
  String toString() {
    return 'ScrollMetrics(minScrollExtent: $minScrollExtent, maxScrollExtent: $maxScrollExtent, pixels: $pixels, viewportDimension: $viewportDimension, scrollDirection: $scrollDirection, devicePixelRatio: $devicePixelRatio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScrollMetrics &&
            (identical(other.minScrollExtent, minScrollExtent) ||
                other.minScrollExtent == minScrollExtent) &&
            (identical(other.maxScrollExtent, maxScrollExtent) ||
                other.maxScrollExtent == maxScrollExtent) &&
            (identical(other.pixels, pixels) || other.pixels == pixels) &&
            (identical(other.viewportDimension, viewportDimension) ||
                other.viewportDimension == viewportDimension) &&
            (identical(other.scrollDirection, scrollDirection) ||
                other.scrollDirection == scrollDirection) &&
            (identical(other.devicePixelRatio, devicePixelRatio) ||
                other.devicePixelRatio == devicePixelRatio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, minScrollExtent, maxScrollExtent,
      pixels, viewportDimension, scrollDirection, devicePixelRatio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScrollMetricsCopyWith<_$_ScrollMetrics> get copyWith =>
      __$$_ScrollMetricsCopyWithImpl<_$_ScrollMetrics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScrollMetricsToJson(
      this,
    );
  }
}

abstract class _ScrollMetrics extends ScrollMetrics {
  factory _ScrollMetrics(
      {required final double minScrollExtent,
      required final double maxScrollExtent,
      required final double pixels,
      required final double viewportDimension,
      required final ScrollAxis scrollDirection,
      required final double devicePixelRatio}) = _$_ScrollMetrics;
  _ScrollMetrics._() : super._();

  factory _ScrollMetrics.fromJson(Map<String, dynamic> json) =
      _$_ScrollMetrics.fromJson;

  @override
  double get minScrollExtent;
  @override
  double get maxScrollExtent;
  @override
  double get pixels;
  @override
  double get viewportDimension;
  @override
  ScrollAxis get scrollDirection;
  @override
  double get devicePixelRatio;
  @override
  @JsonKey(ignore: true)
  _$$_ScrollMetricsCopyWith<_$_ScrollMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}
