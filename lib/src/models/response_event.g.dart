// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_event.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ResponseEventImplAdapter extends TypeAdapter<_$ResponseEventImpl> {
  @override
  final int typeId = 4;

  @override
  _$ResponseEventImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$ResponseEventImpl(
      uid: fields[0] as String,
      timeMs: fields[1] as int,
      code: fields[2] as int,
      headers: (fields[3] as Map).cast<String, String>(),
      error: fields[4] as String?,
      body: fields[5] as Uint8List?,
      view: fields[6] as String?,
      order: fields[7] as int,
      startedAt: fields[8] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$ResponseEventImpl obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.uid)
      ..writeByte(1)
      ..write(obj.timeMs)
      ..writeByte(2)
      ..write(obj.code)
      ..writeByte(4)
      ..write(obj.error)
      ..writeByte(5)
      ..write(obj.body)
      ..writeByte(6)
      ..write(obj.view)
      ..writeByte(7)
      ..write(obj.order)
      ..writeByte(8)
      ..write(obj.startedAt)
      ..writeByte(3)
      ..write(obj.headers);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResponseEventImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseEventImpl _$$ResponseEventImplFromJson(Map<String, dynamic> json) =>
    _$ResponseEventImpl(
      uid: json['uid'] as String,
      timeMs: json['timeMs'] as int,
      code: json['code'] as int,
      headers: Map<String, String>.from(json['headers'] as Map),
      error: json['error'] as String?,
      body: const BodyBytesConverter().fromJson(json['body']),
      view: json['view'] as String?,
      order: json['order'] as int? ?? 0,
      startedAt: json['startedAt'] as int? ?? 0,
    );

Map<String, dynamic> _$$ResponseEventImplToJson(_$ResponseEventImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'timeMs': instance.timeMs,
      'code': instance.code,
      'headers': instance.headers,
      'error': instance.error,
      'body': const BodyBytesConverter().toJson(instance.body),
      'view': instance.view,
      'order': instance.order,
      'startedAt': instance.startedAt,
    };
