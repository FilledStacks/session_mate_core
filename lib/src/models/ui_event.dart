import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:session_mate_core/session_mate_core.dart';

part 'ui_event.freezed.dart';
part 'ui_event.g.dart';

@freezed
class UIEvent extends HiveObject with _$UIEvent implements SessionEvent {
  UIEvent._();

  @HiveType(typeId: 6)
  factory UIEvent.tap({
    @HiveField(0) required EventPosition position,
    @HiveField(1) @Default(InteractionType.tap) InteractionType type,
    @HiveField(2) @Default('') String view,
    @HiveField(3) @Default(0) int order,
    @HiveField(4) List<ScrollableDescription>? externalities,
    @HiveField(5) @Default('TO_BE_GENERATED') String id,
    @HiveField(6) @Default('') String navigationStackId,
  }) = TapEvent;

  @HiveType(typeId: 7)
  factory UIEvent.input({
    @HiveField(0) required EventPosition position,
    @HiveField(1) @Default(InteractionType.input) InteractionType type,
    @HiveField(2) String? inputData,
    @HiveField(3) @Default('') String view,
    @HiveField(4) @Default(0) int order,
    @HiveField(5) List<ScrollableDescription>? externalities,
    @HiveField(6) @Default('TO_BE_GENERATED') String id,
    @HiveField(7) @Default('') String navigationStackId,
  }) = InputEvent;

  @HiveType(typeId: 8)
  factory UIEvent.scroll({
    @HiveField(0) required EventPosition position,
    @HiveField(1) @Default(InteractionType.scroll) InteractionType type,
    @HiveField(2) int? duration,
    @HiveField(3) EventPosition? scrollDelta,
    @HiveField(4) @Default('') String view,
    @HiveField(5) @Default(0) int order,
    @HiveField(6) List<ScrollableDescription>? externalities,
    @HiveField(7) @Default('TO_BE_GENERATED') String id,
    @HiveField(8) @Default('') String navigationStackId,
  }) = ScrollEvent;

  @HiveType(typeId: 9)
  factory UIEvent.rawKeyEvent({
    @HiveField(0) @Default(EventPosition()) EventPosition position,
    @HiveField(1) @Default(InteractionType.rawKeyEvent) InteractionType type,
    @HiveField(2) required int keyId,
    @HiveField(3) required String keyLabel,
    @HiveField(4) required int usbHidUsage,
    @HiveField(5) @Default('') String view,
    @HiveField(6) @Default(0) int order,
    @HiveField(7) List<ScrollableDescription>? externalities,
    @HiveField(8) @Default('TO_BE_GENERATED') String id,
    @HiveField(9) @Default('') String navigationStackId,
  }) = RawKeyEvent;

  factory UIEvent.fromJson(Map<String, dynamic> json) =>
      _$UIEventFromJson(json);

  @override
  int get hashCode => automationKey.hashCode;

  @override
  bool operator ==(Object other) =>
      other is UIEvent && other.automationKey == other.automationKey;

  String get automationKey =>
      '${type.name}_${order}_${position.x.floor()}_${position.y.floor()}';

  bool get isScrollable => type == InteractionType.scroll;

  @override
  String toString() {
    final extra = type.name.contains('scroll')
        ? ', scrollDelta:${(this as ScrollEvent).scrollDelta}, duration:${(this as ScrollEvent).duration}'
        : type.name.contains('input')
            ? ', inputData:${(this as InputEvent).inputData}'
            : type.name.contains('rawKeyEvent')
                ? ', keyLabel:${(this as RawKeyEvent).keyLabel}'
                : '';
    return '$runtimeType :: view:$view, type:$type, position:$position$extra';
  }

  @override
  String describe() {
    String text;
    if (this is TapEvent) {
      text = 'Tap at $position';
    } else if (this is InputEvent) {
      text = 'Input ${(this as InputEvent).inputData} at $position';
    } else if (this is ScrollEvent) {
      text = 'Scroll from $position by ${(this as ScrollEvent).scrollDelta}';
    } else if (this is RawKeyEvent) {
      text = 'RawKeyEvent with keyLabel:${(this as RawKeyEvent).keyLabel}';
    } else {
      text = 'TYPE_NOT_KNOWN';
    }

    return text;
  }
}
