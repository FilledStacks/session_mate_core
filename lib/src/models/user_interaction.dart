import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:session_mate_core/src/enums/interaction_type.dart';
import 'package:session_mate_core/src/models/tap_position.dart';

part 'user_interaction.freezed.dart';
part 'user_interaction.g.dart';

@freezed
class UserInteraction with _$UserInteraction {
  UserInteraction._();

  factory UserInteraction({
    required TapPosition position,
    required InteractionType type,
    String? inputData,
  }) = _UserInteraction;

  factory UserInteraction.fromJson(Map<String, dynamic> json) =>
      _$UserInteractionFromJson(json);

  String get automationKey =>
      '${type.name}_${position.x.toStringAsPrecision(3).replaceAll('.', '')}_${position.y.toStringAsPrecision(3).replaceAll('.', '')}}';
}
