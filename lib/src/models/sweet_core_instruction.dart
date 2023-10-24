import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:session_mate_core/src/enums/sweet_core_instruction_type.dart';
import 'package:session_mate_core/src/shared/nullable_to_timestamp_converter.dart';

part 'sweet_core_instruction.freezed.dart';
part 'sweet_core_instruction.g.dart';

@freezed
class SweetCoreInstruction with _$SweetCoreInstruction {
  const factory SweetCoreInstruction({
    @NullableToTimeStampConverter() String? id,
    dynamic data,
    required SweetCoreInstructionType type,
  }) = _SweetCoreInstruction;

  factory SweetCoreInstruction.fromJson(dynamic json) =>
      _$SweetCoreInstructionFromJson(json);

  @override
  String toString() {
    return '$id - data:$data - type:$type';
  }
}
