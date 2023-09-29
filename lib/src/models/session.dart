import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:intl/intl.dart';
import 'package:session_mate_core/session_mate_core.dart';
import 'package:session_mate_core/src/models/session_stats.dart';
import 'package:session_mate_core/src/shared/session_event_shared.dart';

part 'session.freezed.dart';
part 'session.g.dart';

@freezed
class Session extends HiveObject with _$Session {
  Session._();

  @HiveType(typeId: 0)
  factory Session({
    @HiveField(0) required String id,
    @HiveField(1) @SessionEventConverter() required List<SessionEvent> events,
    @HiveField(2) @Default(SessionPriority.low) SessionPriority priority,
    @HiveField(3) @Default(<String>[]) List<String> views,
    @HiveField(4) String? exception,
    @HiveField(5) String? stackTrace,
    @HiveField(6) required SessionStats sessionStats,
  }) = _Session;

  factory Session.fromJson(Map<String, dynamic> json) =>
      _$SessionFromJson(json);

  String get createdAt => DateFormat.MMMEd()
      .format(DateTime.fromMillisecondsSinceEpoch(int.parse(id)));

  String get timeAgo {
    final datetime = DateTime.fromMillisecondsSinceEpoch(int.parse(id));
    final diff = DateTime.now().difference(datetime);

    if (diff.inDays >= 1) {
      return '${diff.inDays} day(s) ago';
    } else if (diff.inHours >= 1) {
      return '${diff.inHours} hour(s) ago';
    } else if (diff.inMinutes >= 1) {
      return '${diff.inMinutes} minute(s) ago';
    } else if (diff.inSeconds >= 1) {
      return '${diff.inSeconds} second(s) ago';
    } else {
      return 'just now';
    }
  }
}
