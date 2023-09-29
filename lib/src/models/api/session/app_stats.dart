import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_stats.freezed.dart';
part 'app_stats.g.dart';

@freezed
class AppStats with _$AppStats {
  factory AppStats({
    required String platform,
    required String osVersion,
    required String userId,
    required String appVersion,
  }) = _AppStats;

  factory AppStats.fromJson(Map<String, dynamic> json) =>
      _$AppStatsFromJson(json);
}
