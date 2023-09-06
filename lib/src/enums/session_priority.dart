import 'package:hive/hive.dart';

part 'session_priority.g.dart';

@HiveType(typeId: 6)
enum SessionPriority {
  @HiveField(0)
  low,
  @HiveField(1)
  medium,
  @HiveField(2)
  high;

  const SessionPriority();

  String get icon {
    switch (this) {
      case low:
        return '👎';
      case medium:
        return '⚠️';
      case high:
        return '🔥';
      default:
        return '';
    }
  }

  String get nameRecased => name[0].toUpperCase() + name.substring(1);
}
