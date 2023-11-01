// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_event.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RequestEventAdapter extends TypeAdapter<_$_RequestEvent> {
  @override
  final int typeId = 3;

  @override
  _$_RequestEvent read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_RequestEvent(
      uid: fields[0] as String,
      url: fields[1] as String,
      method: fields[2] as String,
      headers: (fields[3] as Map).cast<String, String>(),
      body: fields[4] as Uint8List?,
      view: fields[5] as String?,
      order: fields[6] as int,
      startedAt: fields[7] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$_RequestEvent obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.uid)
      ..writeByte(1)
      ..write(obj.url)
      ..writeByte(2)
      ..write(obj.method)
      ..writeByte(4)
      ..write(obj.body)
      ..writeByte(5)
      ..write(obj.view)
      ..writeByte(6)
      ..write(obj.order)
      ..writeByte(7)
      ..write(obj.startedAt)
      ..writeByte(3)
      ..write(obj.headers);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RequestEventAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestEvent _$$_RequestEventFromJson(Map<String, dynamic> json) =>
    _$_RequestEvent(
      uid: json['uid'] as String,
      url: json['url'] as String,
      method: json['method'] as String,
      headers: Map<String, String>.from(json['headers'] as Map),
      body: const BodyBytesConverter().fromJson(json['body']),
      view: json['view'] as String?,
      order: json['order'] as int? ?? 0,
      startedAt: json['startedAt'] as int? ?? 0,
    );

Map<String, dynamic> _$$_RequestEventToJson(_$_RequestEvent instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'url': instance.url,
      'method': instance.method,
      'headers': instance.headers,
      'body': const BodyBytesConverter().toJson(instance.body),
      'view': instance.view,
      'order': instance.order,
      'startedAt': instance.startedAt,
    };
