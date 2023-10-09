import 'package:hive/hive.dart';

part 'scroll_enums.g.dart';

@HiveType(typeId: 15)
enum ScrollAxis {
  @HiveField(0)
  horizontal,
  @HiveField(1)
  vertical,
}

@HiveType(typeId: 16)
enum ScrollDirection {
  @HiveField(0)
  idle,
  @HiveField(1)
  forward,
  @HiveField(2)
  reverse,
}
