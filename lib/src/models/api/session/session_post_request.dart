import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:session_mate_core/session_mate_core.dart';
import 'package:session_mate_core/src/models/api/session/app_stats.dart';
import 'package:session_mate_core/src/shared/session_event_shared.dart';

part 'session_post_request.freezed.dart';
part 'session_post_request.g.dart';

@freezed
class SessionPostRequest with _$SessionPostRequest {
  factory SessionPostRequest({
    required String appId,
    @SessionEventConverter() required List<SessionEvent> events,
    required List<String> views,
    required String exception,
    required String stackTrace,
    required AppStats appStats,
  }) = _SessionPostRequest;

  factory SessionPostRequest.fromJson(Map<String, dynamic> json) =>
      _$SessionPostRequestFromJson(json);

  factory SessionPostRequest.fromSession({
    required Session session,
    required String appId,
    required String appVersion,
    required String osVersion,
    required String platform,
    required String userId,
  }) {
    return SessionPostRequest(
      appId: appId,
      events: session.events,
      views: session.views,
      // TODO (refactor): Can we make exception on the main session non-nullable
      exception: session.exception ?? 'NO_EXCEPTION',
      stackTrace: session.stackTrace ?? 'NO_STACKTRACE',
      appStats: AppStats(
        appVersion: appVersion,
        osVersion: osVersion,
        platform: platform,
        userId: userId,
      ),
    );
  }
}
