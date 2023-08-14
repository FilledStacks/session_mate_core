import 'dart:convert';
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

  @override
  bool get hasBody => body != null && body!.isNotEmpty;

  @override
  Map<String, dynamic> get jsonBody =>
      !hasBody ? {} : jsonDecode(String.fromCharCodes(body!));

  @override
  String toShortSummary() {
    return 'RequestEvent :: uid:$uid, url:$url';
  }
}
