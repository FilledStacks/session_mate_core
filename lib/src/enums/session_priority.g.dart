// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_priority.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SessionPriorityAdapter extends TypeAdapter<SessionPriority> {
  @override
  final int typeId = 5;

  @override
  SessionPriority read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return SessionPriority.low;
      case 1:
        return SessionPriority.medium;
      case 2:
        return SessionPriority.high;
      default:
        return SessionPriority.low;
    }
  }

  @override
  void write(BinaryWriter writer, SessionPriority obj) {
    switch (obj) {
      case SessionPriority.low:
        writer.writeByte(0);
        break;
      case SessionPriority.medium:
        writer.writeByte(1);
        break;
      case SessionPriority.high:
        writer.writeByte(2);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SessionPriorityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
