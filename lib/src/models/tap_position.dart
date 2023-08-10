import 'package:freezed_annotation/freezed_annotation.dart';

part 'tap_position.freezed.dart';
part 'tap_position.g.dart';

@freezed
class TapPosition with _$TapPosition {
  factory TapPosition({
    required double x,
    required double y,
  }) = _TapPosition;

  factory TapPosition.fromJson(Map<String, dynamic> json) =>
      _$TapPositionFromJson(json);
}
