// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scroll_enums.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ScrollAxisAdapter extends TypeAdapter<ScrollAxis> {
  @override
  final int typeId = 15;

  @override
  ScrollAxis read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return ScrollAxis.horizontal;
      case 1:
        return ScrollAxis.vertical;
      default:
        return ScrollAxis.horizontal;
    }
  }

  @override
  void write(BinaryWriter writer, ScrollAxis obj) {
    switch (obj) {
      case ScrollAxis.horizontal:
        writer.writeByte(0);
        break;
      case ScrollAxis.vertical:
        writer.writeByte(1);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScrollAxisAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ScrollDirectionAdapter extends TypeAdapter<ScrollDirection> {
  @override
  final int typeId = 16;

  @override
  ScrollDirection read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return ScrollDirection.idle;
      case 1:
        return ScrollDirection.forward;
      case 2:
        return ScrollDirection.reverse;
      default:
        return ScrollDirection.idle;
    }
  }

  @override
  void write(BinaryWriter writer, ScrollDirection obj) {
    switch (obj) {
      case ScrollDirection.idle:
        writer.writeByte(0);
        break;
      case ScrollDirection.forward:
        writer.writeByte(1);
        break;
      case ScrollDirection.reverse:
        writer.writeByte(2);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScrollDirectionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
