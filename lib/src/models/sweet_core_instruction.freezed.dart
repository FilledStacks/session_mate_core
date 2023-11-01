// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sweet_core_instruction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SweetCoreInstruction _$SweetCoreInstructionFromJson(Map<String, dynamic> json) {
  return _SweetCoreInstruction.fromJson(json);
}

/// @nodoc
mixin _$SweetCoreInstruction {
  @NullableToTimeStampConverter()
  String? get id => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;
  SweetCoreInstructionType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SweetCoreInstructionCopyWith<SweetCoreInstruction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SweetCoreInstructionCopyWith<$Res> {
  factory $SweetCoreInstructionCopyWith(SweetCoreInstruction value,
          $Res Function(SweetCoreInstruction) then) =
      _$SweetCoreInstructionCopyWithImpl<$Res, SweetCoreInstruction>;
  @useResult
  $Res call(
      {@NullableToTimeStampConverter() String? id,
      dynamic data,
      SweetCoreInstructionType type});
}

/// @nodoc
class _$SweetCoreInstructionCopyWithImpl<$Res,
        $Val extends SweetCoreInstruction>
    implements $SweetCoreInstructionCopyWith<$Res> {
  _$SweetCoreInstructionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? data = freezed,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SweetCoreInstructionType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SweetCoreInstructionCopyWith<$Res>
    implements $SweetCoreInstructionCopyWith<$Res> {
  factory _$$_SweetCoreInstructionCopyWith(_$_SweetCoreInstruction value,
          $Res Function(_$_SweetCoreInstruction) then) =
      __$$_SweetCoreInstructionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@NullableToTimeStampConverter() String? id,
      dynamic data,
      SweetCoreInstructionType type});
}

/// @nodoc
class __$$_SweetCoreInstructionCopyWithImpl<$Res>
    extends _$SweetCoreInstructionCopyWithImpl<$Res, _$_SweetCoreInstruction>
    implements _$$_SweetCoreInstructionCopyWith<$Res> {
  __$$_SweetCoreInstructionCopyWithImpl(_$_SweetCoreInstruction _value,
      $Res Function(_$_SweetCoreInstruction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? data = freezed,
    Object? type = null,
  }) {
    return _then(_$_SweetCoreInstruction(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SweetCoreInstructionType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SweetCoreInstruction implements _SweetCoreInstruction {
  const _$_SweetCoreInstruction(
      {@NullableToTimeStampConverter() this.id, this.data, required this.type});

  factory _$_SweetCoreInstruction.fromJson(Map<String, dynamic> json) =>
      _$$_SweetCoreInstructionFromJson(json);

  @override
  @NullableToTimeStampConverter()
  final String? id;
  @override
  final dynamic data;
  @override
  final SweetCoreInstructionType type;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SweetCoreInstruction &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(data), type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SweetCoreInstructionCopyWith<_$_SweetCoreInstruction> get copyWith =>
      __$$_SweetCoreInstructionCopyWithImpl<_$_SweetCoreInstruction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SweetCoreInstructionToJson(
      this,
    );
  }
}

abstract class _SweetCoreInstruction implements SweetCoreInstruction {
  const factory _SweetCoreInstruction(
      {@NullableToTimeStampConverter() final String? id,
      final dynamic data,
      required final SweetCoreInstructionType type}) = _$_SweetCoreInstruction;

  factory _SweetCoreInstruction.fromJson(Map<String, dynamic> json) =
      _$_SweetCoreInstruction.fromJson;

  @override
  @NullableToTimeStampConverter()
  String? get id;
  @override
  dynamic get data;
  @override
  SweetCoreInstructionType get type;
  @override
  @JsonKey(ignore: true)
  _$$_SweetCoreInstructionCopyWith<_$_SweetCoreInstruction> get copyWith =>
      throw _privateConstructorUsedError;
}
