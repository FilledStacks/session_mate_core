import 'package:hive/hive.dart';

part 'interaction_type.g.dart';

@HiveType(typeId: 5)
enum InteractionType {
  @HiveField(0)
  tap,
  @HiveField(1)
  input,
  @HiveField(2)
  scrollUp,
  @HiveField(3)
  scrollDown,
  @HiveField(4)
  scrollLeft,
  @HiveField(5)
  scrollRight,
  @HiveField(6)
  longTap,
  @HiveField(7)
  pinchOut,
  @HiveField(8)
  pinchIn,
}
