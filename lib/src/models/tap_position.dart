import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'tap_position.freezed.dart';
part 'tap_position.g.dart';

@freezed
class TapPosition extends HiveObject with _$TapPosition {
  TapPosition._();

  @HiveType(typeId: 2)
  factory TapPosition({
    @HiveField(0) required double x,
    @HiveField(1) required double y,
  }) = _TapPosition;

  factory TapPosition.fromJson(Map<String, dynamic> json) =>
      _$TapPositionFromJson(json);
}
