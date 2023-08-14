import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import 'user_interaction.dart';

part 'session.freezed.dart';
part 'session.g.dart';

@freezed
class Session extends HiveObject with _$Session {
  Session._();

  @HiveType(typeId: 0)
  factory Session({
    @HiveField(0) required String id,
    @HiveField(1) required List<UserInteraction> events,
  }) = _Session;

  factory Session.fromJson(Map<String, dynamic> json) =>
      _$SessionFromJson(json);
}
