import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:session_mate_core/src/enums/interaction_type.dart';
import 'package:session_mate_core/src/models/tap_position.dart';

part 'user_interaction.freezed.dart';
part 'user_interaction.g.dart';

@freezed
class UserInteraction extends HiveObject with _$UserInteraction {
  UserInteraction._();

  @HiveType(typeId: 1)
  factory UserInteraction({
    @HiveField(0) required TapPosition position,
    @HiveField(1) required InteractionType type,
    @HiveField(2) String? inputData,
  }) = _UserInteraction;

  factory UserInteraction.fromJson(Map<String, dynamic> json) =>
      _$UserInteractionFromJson(json);

  String get automationKey =>
      '${type.name}_${position.x.toStringAsPrecision(3).replaceAll('.', '')}_${position.y.toStringAsPrecision(3).replaceAll('.', '')}}';

  @override
  String toShortSummary() {
    return 'UserInteraction :: type:$type, position:$position';
  }
}
