import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:session_mate_core/session_mate_core.dart';

part 'ui_event.freezed.dart';
part 'ui_event.g.dart';

@freezed
class UIEvent extends HiveObject with _$UIEvent implements SessionEvent {
  UIEvent._();

  @HiveType(typeId: 1)
  factory UIEvent({
    @HiveField(0) required EventPosition position,
    @HiveField(1) required InteractionType type,
    @HiveField(2) String? inputData,
  }) = _UIEvent;

  factory UIEvent.fromJson(Map<String, dynamic> json) =>
      _$UIEventFromJson(json);

  String get automationKey =>
      '${type.name}_${position.x.toStringAsPrecision(3).replaceAll('.', '')}_${position.y.toStringAsPrecision(3).replaceAll('.', '')}}';

  @override
  String toString() {
    return 'UIEvent :: type:$type, position:$position';
  }
}
