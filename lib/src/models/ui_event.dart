import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:session_mate_core/session_mate_core.dart';

part 'ui_event.freezed.dart';
part 'ui_event.g.dart';

@freezed
class UIEvent extends HiveObject with _$UIEvent implements SessionEvent {
  UIEvent._();

  @HiveType(typeId: 10)
  factory UIEvent.tap({
    @HiveField(0) required EventPosition position,
    @HiveField(1) @Default(InteractionType.tap) InteractionType type,
  }) = TapEvent;

  @HiveType(typeId: 11)
  factory UIEvent.input({
    @HiveField(0) required EventPosition position,
    @HiveField(1) @Default(InteractionType.input) InteractionType type,
    @HiveField(2) String? inputData,
  }) = InputEvent;

  @HiveType(typeId: 12)
  factory UIEvent.scroll({
    @HiveField(0) required EventPosition position,
    @HiveField(1) @Default(InteractionType.scroll) InteractionType type,
    @HiveField(2) int? duration,
    @HiveField(3) EventPosition? scrollDelta,
  }) = ScrollEvent;

  factory UIEvent.fromJson(Map<String, dynamic> json) =>
      _$UIEventFromJson(json);

  String get automationKey =>
      '${type.name}_${position.x.toStringAsPrecision(3).replaceAll('.', '')}_${position.y.toStringAsPrecision(3).replaceAll('.', '')}}';

  @override
  String toString() {
    final extra = type.name.contains('scroll')
        ? ', scrollDelta:${(this as ScrollEvent).scrollDelta}, duration:${(this as ScrollEvent).duration}'
        : type.name.contains('input')
            ? ', inputData:${(this as InputEvent).inputData}'
            : '';
    return '$runtimeType :: type:$type, position:$position$extra';
  }
}
