import 'package:json_annotation/json_annotation.dart';

class NullableToTimeStampConverter extends JsonConverter<String?, String?> {
  const NullableToTimeStampConverter();

  @override
  String? fromJson(String? json) {
    if (json == null) {
      return DateTime.now().millisecondsSinceEpoch.toString();
    }

    return json;
  }

  @override
  String? toJson(String? object) {
    if (object == null) return null;

    return object;
  }
}
