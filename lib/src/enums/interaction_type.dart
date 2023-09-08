import 'package:hive/hive.dart';

part 'interaction_type.g.dart';

@HiveType(typeId: 5)
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
  pinchIn;

  const InteractionType();

  int get color {
    switch (this) {
      case tap:
        return 0xFF69F0AE;
      case input:
        return 0xFFE040FB;
      case scroll:
        return 0xFFFF5252;
      default:
        return 0xFFFFFFFF;
    }
  }

  int get alternativeColor {
    switch (this) {
      case tap:
        return 0xFF69F0AE;
      case input:
        return 0xFFE040FB;
      case scroll:
        return 0xFFEE9A9A;
      default:
        return 0xFFFFFFFF;
    }
  }
}
