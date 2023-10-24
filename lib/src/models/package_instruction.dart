import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:session_mate_core/src/shared/nullable_to_timestamp_converter.dart';

part 'package_instruction.freezed.dart';
part 'package_instruction.g.dart';

@freezed
class PackageInstruction with _$PackageInstruction {
  const factory PackageInstruction({
    @NullableToTimeStampConverter() String? id,
    required dynamic data,
  }) = _PackageInstruction;

  factory PackageInstruction.fromJson(dynamic json) =>
      _$PackageInstructionFromJson(json);

  @override
  String toString() {
    return '$id - data:$data';
  }
}
