import 'dart:convert';
import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:session_mate_core/src/interfaces/network_event.dart';
import 'package:session_mate_core/src/shared/session_event_shared.dart';
import 'package:xml/xml.dart';

part 'response_event.freezed.dart';
part 'response_event.g.dart';

@freezed
class ResponseEvent extends HiveObject
    with _$ResponseEvent
    implements NetworkEvent {
  ResponseEvent._();

  @HiveType(typeId: 4)
  factory ResponseEvent({
    @HiveField(0) required String uid,
    @HiveField(1) required int timeMs,
    @HiveField(2) required int code,
    @HiveField(3) required Map<String, String> headers,
    @HiveField(4) String? error,
    @HiveField(5) @BodyBytesConverter() Uint8List? body,
    @HiveField(6) String? view,
    @HiveField(7) @Default(0) int order,
  }) = _ResponseEvent;

  factory ResponseEvent.fromJson(dynamic json) => _$ResponseEventFromJson(json);

  @override
  bool get hasBody => body != null && body!.isNotEmpty;

  @override
  dynamic get decodedBody {
    if (!hasBody) return null;

    final data = String.fromCharCodes(body!);

    if (data.startsWith('<?xml')) return XmlDocument.parse(data);

    return jsonDecode(data);
  }

  @override
  String toString() {
    return '$kResponseSessionEvent :: uid:$uid, statusCode:$code';
  }

  @override
  String describe() {
    return 'Response $code with body $body';
  }
}
