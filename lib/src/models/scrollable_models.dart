import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:session_mate_core/session_mate_core.dart';

part 'scrollable_models.freezed.dart';
part 'scrollable_models.g.dart';

@freezed
class ScrollableDescription with _$ScrollableDescription {
  factory ScrollableDescription({
    required ScrollAxis axis,
    required ScrollableRect rect,

    /// The offset that the scroll view was on when we captured this data
    required double scrollOffsetInPixels,
    required double maxScrollExtentByPixels,
    @Default(false) bool nested,
  }) = _ScrollableDescription;

  factory ScrollableDescription.fromNotification({
    required EventPosition globalPosition,
    required EventPosition localPosition,
    required ScrollDirection scrollDirection,
    required ScrollMetrics metrics,
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
  factory ScrollableRect(
    double left,
    double top,
    double width,
    double height,
  ) = _ScrollableRect;

  factory ScrollableRect.fromJson(Map<String, dynamic> json) =>
      _$ScrollableRectFromJson(json);
}

@freezed
class ScrollMetrics with _$ScrollMetrics {
  ScrollMetrics._();

  factory ScrollMetrics({
    required double minScrollExtent,
    required double maxScrollExtent,
    required double pixels,
    required double viewportDimension,
    required ScrollAxis scrollDirection,
    required double devicePixelRatio,
  }) = _ScrollMetrics;

  factory ScrollMetrics.fromJson(Map<String, dynamic> json) =>
      _$ScrollMetricsFromJson(json);

  double get extentBefore => max(pixels - minScrollExtent, 0.0);
}
