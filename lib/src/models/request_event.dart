import 'dart:convert';
import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:session_mate_core/src/interfaces/network_event.dart';
import 'package:session_mate_core/src/shared/session_event_shared.dart';

part 'request_event.freezed.dart';
part 'request_event.g.dart';

@freezed
class RequestEvent extends HiveObject
    with _$RequestEvent
    implements NetworkEvent {
  RequestEvent._();

  @HiveType(typeId: 3)
  factory RequestEvent({
    @HiveField(0) required String uid,
    @HiveField(1) required String url,
    @HiveField(2) required String method,
    @HiveField(3) required Map<String, String> headers,
    @HiveField(4) @BodyBytesConverter() Uint8List? body,
    @HiveField(5) String? view,
  }) = _RequestEvent;

  factory RequestEvent.fromJson(Map<String, dynamic> json) =>
      _$RequestEventFromJson(json);

  @override
  bool get hasBody => body != null && body!.isNotEmpty;

  @override
  Map<String, dynamic> get jsonBody =>
      !hasBody ? {} : jsonDecode(String.fromCharCodes(body!));

  @override
  String toString() {
    return '$kRequestSessionEvent :: uid:$uid, url:$url';
  }

  @override
  String describe() {
    return 'Request to $url';
  }
}
