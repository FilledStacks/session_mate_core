import 'dart:convert';
import 'dart:typed_data';

import 'package:json_annotation/json_annotation.dart';

import 'session_event.dart';

abstract class NetworkEvent extends SessionEvent {
  bool get hasBody;
  dynamic get jsonBody;
}

class BodyBytesConverter extends JsonConverter<Uint8List?, dynamic> {
  const BodyBytesConverter();

  @override
  Uint8List? fromJson(dynamic json) {
    if (json == null) return null;

    final List<int> codeUnits = jsonEncode(json).codeUnits;
    return Uint8List.fromList(codeUnits);
  }

  @override
  dynamic toJson(Uint8List? object) {
    if (object == null) return null;

    if (object.isEmpty) return {};

    return jsonDecode(String.fromCharCodes(object));
  }
}
