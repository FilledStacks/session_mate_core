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
  pinchIn,
}
