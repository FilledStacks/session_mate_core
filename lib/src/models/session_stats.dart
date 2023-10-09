import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'session_stats.freezed.dart';
part 'session_stats.g.dart';

@freezed
class SessionStats with _$SessionStats {
  @HiveType(typeId: 10)
  factory SessionStats({
    @HiveField(0) required int occurrences,
    @HiveField(1) @Default({}) Map<String, int> androidVersions,
    @HiveField(2) @Default({}) Map<String, int> iosVersions,
    @HiveField(3) @Default({}) Map<String, int> users,
    @HiveField(4) @Default({}) Map<String, int> appVersions,
  }) = _SessionStats;

  factory SessionStats.fromJson(Map<String, dynamic> json) =>
      _$SessionStatsFromJson(json);

  factory SessionStats.empty() => SessionStats(occurrences: 0);
}
