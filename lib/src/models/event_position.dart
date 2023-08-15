import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'event_position.freezed.dart';
part 'event_position.g.dart';

@freezed
class EventPosition extends HiveObject with _$EventPosition {
  EventPosition._();

  @HiveType(typeId: 2)
  factory EventPosition({
    @HiveField(0) required double x,
    @HiveField(1) required double y,
  }) = _EventPosition;

  factory EventPosition.fromJson(Map<String, dynamic> json) =>
      _$EventPositionFromJson(json);
}
