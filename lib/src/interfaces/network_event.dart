import 'dart:convert';
import 'dart:typed_data';

import 'package:json_annotation/json_annotation.dart';
import 'package:xml2json/xml2json.dart';

import 'session_event.dart';

abstract class NetworkEvent extends SessionEvent {
  bool get hasBody;
  dynamic get decodedBody;
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
    if (object?.isEmpty ?? true) return null;

    final data = String.fromCharCodes(object!);

    if (data.startsWith('<?xml')) {
      final xml2Json = Xml2Json();
      xml2Json.parse(data);
      return jsonDecode(xml2Json.toParker());
    }

    return jsonDecode(data);
  }
}
