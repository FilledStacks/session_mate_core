// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_interaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserInteraction _$UserInteractionFromJson(Map<String, dynamic> json) {
  return _UserInteraction.fromJson(json);
}

/// @nodoc
mixin _$UserInteraction {
  @HiveField(0)
  TapPosition get position => throw _privateConstructorUsedError;
  @HiveField(1)
  InteractionType get type => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get inputData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInteractionCopyWith<UserInteraction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInteractionCopyWith<$Res> {
  factory $UserInteractionCopyWith(
          UserInteraction value, $Res Function(UserInteraction) then) =
      _$UserInteractionCopyWithImpl<$Res, UserInteraction>;
  @useResult
  $Res call(
      {@HiveField(0) TapPosition position,
      @HiveField(1) InteractionType type,
      @HiveField(2) String? inputData});

  $TapPositionCopyWith<$Res> get position;
}

/// @nodoc
class _$UserInteractionCopyWithImpl<$Res, $Val extends UserInteraction>
    implements $UserInteractionCopyWith<$Res> {
  _$UserInteractionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? type = null,
    Object? inputData = freezed,
  }) {
    return _then(_value.copyWith(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TapPosition,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InteractionType,
      inputData: freezed == inputData
          ? _value.inputData
          : inputData // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TapPositionCopyWith<$Res> get position {
    return $TapPositionCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserInteractionCopyWith<$Res>
    implements $UserInteractionCopyWith<$Res> {
  factory _$$_UserInteractionCopyWith(
          _$_UserInteraction value, $Res Function(_$_UserInteraction) then) =
      __$$_UserInteractionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) TapPosition position,
      @HiveField(1) InteractionType type,
      @HiveField(2) String? inputData});

  @override
  $TapPositionCopyWith<$Res> get position;
}

/// @nodoc
class __$$_UserInteractionCopyWithImpl<$Res>
    extends _$UserInteractionCopyWithImpl<$Res, _$_UserInteraction>
    implements _$$_UserInteractionCopyWith<$Res> {
  __$$_UserInteractionCopyWithImpl(
      _$_UserInteraction _value, $Res Function(_$_UserInteraction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? type = null,
    Object? inputData = freezed,
  }) {
    return _then(_$_UserInteraction(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as TapPosition,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InteractionType,
      inputData: freezed == inputData
          ? _value.inputData
          : inputData // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 1)
class _$_UserInteraction extends _UserInteraction {
  _$_UserInteraction(
      {@HiveField(0) required this.position,
      @HiveField(1) required this.type,
      @HiveField(2) this.inputData})
      : super._();

  factory _$_UserInteraction.fromJson(Map<String, dynamic> json) =>
      _$$_UserInteractionFromJson(json);

  @override
  @HiveField(0)
  final TapPosition position;
  @override
  @HiveField(1)
  final InteractionType type;
  @override
  @HiveField(2)
  final String? inputData;

  @override
  String toString() {
    return 'UserInteraction(position: $position, type: $type, inputData: $inputData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserInteraction &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.inputData, inputData) ||
                other.inputData == inputData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, position, type, inputData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserInteractionCopyWith<_$_UserInteraction> get copyWith =>
      __$$_UserInteractionCopyWithImpl<_$_UserInteraction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserInteractionToJson(
      this,
    );
  }
}

abstract class _UserInteraction extends UserInteraction {
  factory _UserInteraction(
      {@HiveField(0) required final TapPosition position,
      @HiveField(1) required final InteractionType type,
      @HiveField(2) final String? inputData}) = _$_UserInteraction;
  _UserInteraction._() : super._();

  factory _UserInteraction.fromJson(Map<String, dynamic> json) =
      _$_UserInteraction.fromJson;

  @override
  @HiveField(0)
  TapPosition get position;
  @override
  @HiveField(1)
  InteractionType get type;
  @override
  @HiveField(2)
  String? get inputData;
  @override
  @JsonKey(ignore: true)
  _$$_UserInteractionCopyWith<_$_UserInteraction> get copyWith =>
      throw _privateConstructorUsedError;
}