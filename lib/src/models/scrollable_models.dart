import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:session_mate_core/session_mate_core.dart';

part 'scrollable_models.freezed.dart';
part 'scrollable_models.g.dart';

@freezed
class ScrollableDescription with _$ScrollableDescription {
  @HiveType(typeId: 11)
  factory ScrollableDescription({
    @HiveField(0) required ScrollAxis axis,
    @HiveField(1) required ScrollableRect rect,

    /// The offset that the scroll view was on when we captured this data
    @HiveField(2) required double scrollOffsetInPixels,
    @HiveField(3) required double maxScrollExtentByPixels,
    @HiveField(4) @Default(false) bool nested,
  }) = _ScrollableDescription;

  @HiveType(typeId: 12)
  factory ScrollableDescription.fromNotification({
    @HiveField(0) required EventPosition globalPosition,
    @HiveField(1) required EventPosition localPosition,
    @HiveField(2) required ScrollDirection scrollDirection,
    @HiveField(3) required ScrollMetrics metrics,
  }) {
    final position = -metrics.extentBefore;
    final topLeftPointOfList = globalPosition - localPosition;

    final rect = ScrollableRect(
      topLeftPointOfList.x,
      topLeftPointOfList.y,
      // viewportDimension The extent of the viewport along the axisDirection.
      metrics.scrollDirection == ScrollAxis.horizontal
          ? metrics.viewportDimension
          : 0,
      metrics.scrollDirection == ScrollAxis.vertical
          ? metrics.viewportDimension
          : 0,
    );

    return ScrollableDescription(
        axis: metrics.scrollDirection,
        rect: rect,
        scrollOffsetInPixels: position,
        maxScrollExtentByPixels: metrics.maxScrollExtent);
  }
  factory ScrollableDescription.fromJson(Map<String, dynamic> json) =>
      _$ScrollableDescriptionFromJson(json);
}

@freezed
class ScrollableRect with _$ScrollableRect {
  @HiveType(typeId: 13)
  factory ScrollableRect(
    @HiveField(0) double left,
    @HiveField(1) double top,
    @HiveField(2) double width,
    @HiveField(3) double height,
  ) = _ScrollableRect;

  factory ScrollableRect.fromJson(Map<String, dynamic> json) =>
      _$ScrollableRectFromJson(json);
}

@freezed
class ScrollMetrics with _$ScrollMetrics {
  ScrollMetrics._();

  @HiveType(typeId: 14)
  factory ScrollMetrics({
    @HiveField(0) required double minScrollExtent,
    @HiveField(1) required double maxScrollExtent,
    @HiveField(2) required double pixels,
    @HiveField(3) required double viewportDimension,
    @HiveField(4) required ScrollAxis scrollDirection,
    @HiveField(5) required double devicePixelRatio,
  }) = _ScrollMetrics;

  factory ScrollMetrics.fromJson(Map<String, dynamic> json) =>
      _$ScrollMetricsFromJson(json);

  double get extentBefore => max(pixels - minScrollExtent, 0.0);
}
