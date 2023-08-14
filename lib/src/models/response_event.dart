import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:session_mate_core/src/interfaces/network_event.dart';

part 'response_event.freezed.dart';
part 'response_event.g.dart';

@freezed
class ResponseEvent extends NetworkEvent with _$ResponseEvent {
  ResponseEvent._();

  factory ResponseEvent({
    required String uid,
    required int timeMs,
    required int code,
    required Map<String, String> headers,
    String? error,
    @BodyBytesConverter() Uint8List? body,
  }) = _ResponseEvent;

  factory ResponseEvent.fromJson(Map<String, dynamic> json) =>
      _$ResponseEventFromJson(json);

  // @override
  // String get name => 'http-response';

  // @override
  // Map<String, dynamic> get arguments => {
  //       "uid": uid,
  //       "code": code,
  //       "headers": headers,
  //       "error": error,
  //       "body": body,
  //       "tookMs": timeMs
  //     };
}
