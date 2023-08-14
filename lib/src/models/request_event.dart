import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:session_mate_core/src/interfaces/network_event.dart';

part 'request_event.freezed.dart';
part 'request_event.g.dart';

@freezed
class RequestEvent extends NetworkEvent with _$RequestEvent {
  RequestEvent._();

  factory RequestEvent({
    required String uid,
    required String url,
    required String method,
    required Map<String, String> headers,
    @BodyBytesConverter() Uint8List? body,
  }) = _RequestEvent;

  factory RequestEvent.fromJson(Map<String, dynamic> json) =>
      _$RequestEventFromJson(json);

  // @override
  // String get name => 'http-request';

  // @override
  // Map<String, dynamic> get arguments => {
  //       "uid": uid,
  //       "url": url,
  //       "method": method,
  //       "headers": headers,
  //       "body": body
  //     };
}
