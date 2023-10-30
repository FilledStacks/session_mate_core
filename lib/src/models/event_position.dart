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
    @HiveField(2, defaultValue: 0.0) @Default(0) double capturedDeviceWidth,
    @HiveField(3, defaultValue: 0.0) @Default(0) double capturedDeviceHeight,
    @HiveField(4, defaultValue: 0.0) @Default(0) double xDeviation,
    @HiveField(5, defaultValue: 0.0) @Default(0) double yDeviation,
    @HiveField(6, defaultValue: 0.0) @Default(0) double devicePixelRatio,
  }) = _EventPosition;

  operator -(EventPosition position) {
    return EventPosition(
      x: x - position.x,
      y: y - position.y,
      xDeviation: xDeviation,
      yDeviation: yDeviation,
      capturedDeviceHeight: capturedDeviceHeight,
      capturedDeviceWidth: capturedDeviceWidth,
      devicePixelRatio: devicePixelRatio,
    );
  }

  factory EventPosition.fromJson(Map<String, dynamic> json) =>
      _$EventPositionFromJson(json);

  double get nativeX => x * devicePixelRatio;
  double get nativeY => y * devicePixelRatio;

  @override
  String toString() {
    final hasCapturedDeviceHeight = capturedDeviceHeight > 0;
    final hasCapturedDeviceWidth = capturedDeviceWidth > 0;
    final hasXDeviation = xDeviation > 0;
    final hasYDeviation = yDeviation > 0;
    return '''
x: ${x.floor()}, y: ${y.floor()}
${hasCapturedDeviceHeight ? 'deviceHeight:${capturedDeviceHeight.floor()}' : ''}${hasCapturedDeviceWidth ? 'deviceWidth:${capturedDeviceWidth.floor()}' : ''}
${hasXDeviation ? 'xDeviation:${xDeviation.floor()}' : ''}${hasYDeviation ? 'yDeviation:${yDeviation.floor()}' : ''}
''';
  }
}
