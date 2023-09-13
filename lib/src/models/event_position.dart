import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'event_position.freezed.dart';
part 'event_position.g.dart';

@freezed
class EventPosition with _$EventPosition {
  const EventPosition._();

  @HiveType(typeId: 2)
  const factory EventPosition({
    @HiveField(0, defaultValue: 0.0) @Default(0.0) double x,
    @HiveField(1, defaultValue: 0.0) @Default(0.0) double y,
  }) = _EventPosition;

  factory EventPosition.fromJson(Map<String, dynamic> json) =>
      _$EventPositionFromJson(json);
}
