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
        return InteractionType.scrollUp;
      case 3:
        return InteractionType.scrollDown;
      case 4:
        return InteractionType.scrollLeft;
      case 5:
        return InteractionType.scrollRight;
      case 6:
        return InteractionType.longTap;
      case 7:
        return InteractionType.pinchOut;
      case 8:
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
      case InteractionType.scrollUp:
        writer.writeByte(2);
        break;
      case InteractionType.scrollDown:
        writer.writeByte(3);
        break;
      case InteractionType.scrollLeft:
        writer.writeByte(4);
        break;
      case InteractionType.scrollRight:
        writer.writeByte(5);
        break;
      case InteractionType.longTap:
        writer.writeByte(6);
        break;
      case InteractionType.pinchOut:
        writer.writeByte(7);
        break;
      case InteractionType.pinchIn:
        writer.writeByte(8);
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
