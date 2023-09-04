// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interaction_type.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class InteractionTypeAdapter extends TypeAdapter<InteractionType> {
  @override
  final int typeId = 5;

  @override
  InteractionType read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return InteractionType.tap;
      case 1:
        return InteractionType.input;
      case 2:
        return InteractionType.scroll;
      case 3:
        return InteractionType.longTap;
      case 4:
        return InteractionType.pinchOut;
      case 5:
        return InteractionType.pinchIn;
      default:
        return InteractionType.tap;
    }
  }

  @override
  void write(BinaryWriter writer, InteractionType obj) {
    switch (obj) {
      case InteractionType.tap:
        writer.writeByte(0);
        break;
      case InteractionType.input:
        writer.writeByte(1);
        break;
      case InteractionType.scroll:
        writer.writeByte(2);
        break;
      case InteractionType.longTap:
        writer.writeByte(3);
        break;
      case InteractionType.pinchOut:
        writer.writeByte(4);
        break;
      case InteractionType.pinchIn:
        writer.writeByte(5);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InteractionTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
