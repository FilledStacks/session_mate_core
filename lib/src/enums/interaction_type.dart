import 'package:hive/hive.dart';

part 'interaction_type.g.dart';

@HiveType(typeId: 1)
enum InteractionType {
  @HiveField(0)
  tap,
  @HiveField(1)
  input,
  @HiveField(2)
  scroll,
  @HiveField(3)
  longTap,
  @HiveField(4)
  pinchOut,
  @HiveField(5)
  pinchIn,
  @HiveField(6)
  backPressEvent,
  @HiveField(7)
  onKeyboardEnterEvent;

  const InteractionType();

  int get color {
    switch (this) {
      case tap:
        return 0xFFff0000;
      case input:
        return 0xFF00ff00;
      case scroll:
        return 0xFF0000ff;
      default:
        return 0xFFFFFFFF;
    }
  }

  int get alternativeColor {
    switch (this) {
      case tap:
        return 0xFFff0000;
      case input:
        return 0xFF00ff00;
      case scroll:
        return 0xFF0000ff;
      default:
        return 0xFFFFFFFF;
    }
  }
}
