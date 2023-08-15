import 'package:json_annotation/json_annotation.dart';
import 'package:session_mate_core/session_mate_core.dart';

/// Session Event constants
const String kUISessionEvent = 'UIEvent';
const String kResponseSessionEvent = 'ResponseEvent';
const String kRequestSessionEvent = 'RequestEvent';

class SessionEventConverter
    implements JsonConverter<SessionEvent, Map<String, dynamic>> {
  const SessionEventConverter();

  @override
  SessionEvent fromJson(Map<String, dynamic> json) {
    final isResponseEvent = json.containsKey('code');
    if (isResponseEvent) {
      return ResponseEvent.fromJson(json);
    }

    final isUIEvent = json.containsKey('position');
    if (isUIEvent) {
      return UIEvent.fromJson(json);
    }

    return RequestEvent.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(SessionEvent object) {
    if (object is RequestEvent) {
      return object.toJson();
    }

    if (object is ResponseEvent) {
      return object.toJson();
    }

    return (object as UIEvent).toJson();
  }
}
