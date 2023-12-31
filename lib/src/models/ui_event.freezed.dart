// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ui_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UIEvent _$UIEventFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'tap':
      return TapEvent.fromJson(json);
    case 'input':
      return InputEvent.fromJson(json);
    case 'scroll':
      return ScrollEvent.fromJson(json);
    case 'rawKeyEvent':
      return RawKeyEvent.fromJson(json);
    case 'dragEvent':
      return DragEvent.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UIEvent',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UIEvent {
  @HiveField(0)
  EventPosition get position => throw _privateConstructorUsedError;
  @HiveField(1)
  InteractionType get type => throw _privateConstructorUsedError;
  @HiveField(2)
  String get view => throw _privateConstructorUsedError;
  @HiveField(3)
  int get order => throw _privateConstructorUsedError;
  @HiveField(4)
  List<ScrollableDescription>? get externalities =>
      throw _privateConstructorUsedError;
  @HiveField(5)
  String get id => throw _privateConstructorUsedError;
  @HiveField(6)
  String get navigationStackId => throw _privateConstructorUsedError;
  @HiveField(7)
  int get startedAt => throw _privateConstructorUsedError;
  String? get overrideAutomationKey => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)
        tap,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)
        scroll,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)
        rawKeyEvent,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)
        dragEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        scroll,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)?
        rawKeyEvent,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        dragEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        scroll,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)?
        rawKeyEvent,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        dragEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
    required TResult Function(RawKeyEvent value) rawKeyEvent,
    required TResult Function(DragEvent value) dragEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
    TResult? Function(RawKeyEvent value)? rawKeyEvent,
    TResult? Function(DragEvent value)? dragEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
    TResult Function(RawKeyEvent value)? rawKeyEvent,
    TResult Function(DragEvent value)? dragEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UIEventCopyWith<UIEvent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UIEventCopyWith<$Res> {
  factory $UIEventCopyWith(UIEvent value, $Res Function(UIEvent) then) =
      _$UIEventCopyWithImpl<$Res, UIEvent>;
  @useResult
  $Res call(
      {@HiveField(0) EventPosition position,
      @HiveField(1) InteractionType type,
      @HiveField(2) String view,
      @HiveField(3) int order,
      @HiveField(4) List<ScrollableDescription>? externalities,
      @HiveField(5) String id,
      @HiveField(6) String navigationStackId,
      @HiveField(7) int startedAt,
      String? overrideAutomationKey});

  $EventPositionCopyWith<$Res> get position;
}

/// @nodoc
class _$UIEventCopyWithImpl<$Res, $Val extends UIEvent>
    implements $UIEventCopyWith<$Res> {
  _$UIEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? type = null,
    Object? view = null,
    Object? order = null,
    Object? externalities = freezed,
    Object? id = null,
    Object? navigationStackId = null,
    Object? startedAt = null,
    Object? overrideAutomationKey = freezed,
  }) {
    return _then(_value.copyWith(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as EventPosition,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InteractionType,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      externalities: freezed == externalities
          ? _value.externalities
          : externalities // ignore: cast_nullable_to_non_nullable
              as List<ScrollableDescription>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      navigationStackId: null == navigationStackId
          ? _value.navigationStackId
          : navigationStackId // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as int,
      overrideAutomationKey: freezed == overrideAutomationKey
          ? _value.overrideAutomationKey
          : overrideAutomationKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EventPositionCopyWith<$Res> get position {
    return $EventPositionCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TapEventImplCopyWith<$Res> implements $UIEventCopyWith<$Res> {
  factory _$$TapEventImplCopyWith(
          _$TapEventImpl value, $Res Function(_$TapEventImpl) then) =
      __$$TapEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) EventPosition position,
      @HiveField(1) InteractionType type,
      @HiveField(2) String view,
      @HiveField(3) int order,
      @HiveField(4) List<ScrollableDescription>? externalities,
      @HiveField(5) String id,
      @HiveField(6) String navigationStackId,
      @HiveField(7) int startedAt,
      String? overrideAutomationKey});

  @override
  $EventPositionCopyWith<$Res> get position;
}

/// @nodoc
class __$$TapEventImplCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$TapEventImpl>
    implements _$$TapEventImplCopyWith<$Res> {
  __$$TapEventImplCopyWithImpl(
      _$TapEventImpl _value, $Res Function(_$TapEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? type = null,
    Object? view = null,
    Object? order = null,
    Object? externalities = freezed,
    Object? id = null,
    Object? navigationStackId = null,
    Object? startedAt = null,
    Object? overrideAutomationKey = freezed,
  }) {
    return _then(_$TapEventImpl(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as EventPosition,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InteractionType,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      externalities: freezed == externalities
          ? _value._externalities
          : externalities // ignore: cast_nullable_to_non_nullable
              as List<ScrollableDescription>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      navigationStackId: null == navigationStackId
          ? _value.navigationStackId
          : navigationStackId // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as int,
      overrideAutomationKey: freezed == overrideAutomationKey
          ? _value.overrideAutomationKey
          : overrideAutomationKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 6)
class _$TapEventImpl extends TapEvent {
  _$TapEventImpl(
      {@HiveField(0) required this.position,
      @HiveField(1) this.type = InteractionType.tap,
      @HiveField(2) this.view = '',
      @HiveField(3) this.order = 0,
      @HiveField(4) final List<ScrollableDescription>? externalities,
      @HiveField(5) this.id = 'TO_BE_GENERATED',
      @HiveField(6) this.navigationStackId = '',
      @HiveField(7) this.startedAt = 0,
      this.overrideAutomationKey,
      final String? $type})
      : _externalities = externalities,
        $type = $type ?? 'tap',
        super._();

  factory _$TapEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$TapEventImplFromJson(json);

  @override
  @HiveField(0)
  final EventPosition position;
  @override
  @JsonKey()
  @HiveField(1)
  final InteractionType type;
  @override
  @JsonKey()
  @HiveField(2)
  final String view;
  @override
  @JsonKey()
  @HiveField(3)
  final int order;
  final List<ScrollableDescription>? _externalities;
  @override
  @HiveField(4)
  List<ScrollableDescription>? get externalities {
    final value = _externalities;
    if (value == null) return null;
    if (_externalities is EqualUnmodifiableListView) return _externalities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  @HiveField(5)
  final String id;
  @override
  @JsonKey()
  @HiveField(6)
  final String navigationStackId;
  @override
  @JsonKey()
  @HiveField(7)
  final int startedAt;
  @override
  final String? overrideAutomationKey;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TapEventImplCopyWith<_$TapEventImpl> get copyWith =>
      __$$TapEventImplCopyWithImpl<_$TapEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)
        tap,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)
        scroll,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)
        rawKeyEvent,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)
        dragEvent,
  }) {
    return tap(position, type, view, order, externalities, id,
        navigationStackId, startedAt, overrideAutomationKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        scroll,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)?
        rawKeyEvent,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        dragEvent,
  }) {
    return tap?.call(position, type, view, order, externalities, id,
        navigationStackId, startedAt, overrideAutomationKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        scroll,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)?
        rawKeyEvent,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        dragEvent,
    required TResult orElse(),
  }) {
    if (tap != null) {
      return tap(position, type, view, order, externalities, id,
          navigationStackId, startedAt, overrideAutomationKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
    required TResult Function(RawKeyEvent value) rawKeyEvent,
    required TResult Function(DragEvent value) dragEvent,
  }) {
    return tap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
    TResult? Function(RawKeyEvent value)? rawKeyEvent,
    TResult? Function(DragEvent value)? dragEvent,
  }) {
    return tap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
    TResult Function(RawKeyEvent value)? rawKeyEvent,
    TResult Function(DragEvent value)? dragEvent,
    required TResult orElse(),
  }) {
    if (tap != null) {
      return tap(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TapEventImplToJson(
      this,
    );
  }
}

abstract class TapEvent extends UIEvent {
  factory TapEvent(
      {@HiveField(0) required final EventPosition position,
      @HiveField(1) final InteractionType type,
      @HiveField(2) final String view,
      @HiveField(3) final int order,
      @HiveField(4) final List<ScrollableDescription>? externalities,
      @HiveField(5) final String id,
      @HiveField(6) final String navigationStackId,
      @HiveField(7) final int startedAt,
      final String? overrideAutomationKey}) = _$TapEventImpl;
  TapEvent._() : super._();

  factory TapEvent.fromJson(Map<String, dynamic> json) =
      _$TapEventImpl.fromJson;

  @override
  @HiveField(0)
  EventPosition get position;
  @override
  @HiveField(1)
  InteractionType get type;
  @override
  @HiveField(2)
  String get view;
  @override
  @HiveField(3)
  int get order;
  @override
  @HiveField(4)
  List<ScrollableDescription>? get externalities;
  @override
  @HiveField(5)
  String get id;
  @override
  @HiveField(6)
  String get navigationStackId;
  @override
  @HiveField(7)
  int get startedAt;
  @override
  String? get overrideAutomationKey;
  @override
  @JsonKey(ignore: true)
  _$$TapEventImplCopyWith<_$TapEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InputEventImplCopyWith<$Res>
    implements $UIEventCopyWith<$Res> {
  factory _$$InputEventImplCopyWith(
          _$InputEventImpl value, $Res Function(_$InputEventImpl) then) =
      __$$InputEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) EventPosition position,
      @HiveField(1) InteractionType type,
      @HiveField(2) String? inputData,
      @HiveField(3) String view,
      @HiveField(4) int order,
      @HiveField(5) List<ScrollableDescription>? externalities,
      @HiveField(6) String id,
      @HiveField(7) String navigationStackId,
      @HiveField(8) int startedAt,
      String? overrideAutomationKey});

  @override
  $EventPositionCopyWith<$Res> get position;
}

/// @nodoc
class __$$InputEventImplCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$InputEventImpl>
    implements _$$InputEventImplCopyWith<$Res> {
  __$$InputEventImplCopyWithImpl(
      _$InputEventImpl _value, $Res Function(_$InputEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? type = null,
    Object? inputData = freezed,
    Object? view = null,
    Object? order = null,
    Object? externalities = freezed,
    Object? id = null,
    Object? navigationStackId = null,
    Object? startedAt = null,
    Object? overrideAutomationKey = freezed,
  }) {
    return _then(_$InputEventImpl(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as EventPosition,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InteractionType,
      inputData: freezed == inputData
          ? _value.inputData
          : inputData // ignore: cast_nullable_to_non_nullable
              as String?,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      externalities: freezed == externalities
          ? _value._externalities
          : externalities // ignore: cast_nullable_to_non_nullable
              as List<ScrollableDescription>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      navigationStackId: null == navigationStackId
          ? _value.navigationStackId
          : navigationStackId // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as int,
      overrideAutomationKey: freezed == overrideAutomationKey
          ? _value.overrideAutomationKey
          : overrideAutomationKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 7)
class _$InputEventImpl extends InputEvent {
  _$InputEventImpl(
      {@HiveField(0) required this.position,
      @HiveField(1) this.type = InteractionType.input,
      @HiveField(2) this.inputData,
      @HiveField(3) this.view = '',
      @HiveField(4) this.order = 0,
      @HiveField(5) final List<ScrollableDescription>? externalities,
      @HiveField(6) this.id = 'TO_BE_GENERATED',
      @HiveField(7) this.navigationStackId = '',
      @HiveField(8) this.startedAt = 0,
      this.overrideAutomationKey,
      final String? $type})
      : _externalities = externalities,
        $type = $type ?? 'input',
        super._();

  factory _$InputEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputEventImplFromJson(json);

  @override
  @HiveField(0)
  final EventPosition position;
  @override
  @JsonKey()
  @HiveField(1)
  final InteractionType type;
  @override
  @HiveField(2)
  final String? inputData;
  @override
  @JsonKey()
  @HiveField(3)
  final String view;
  @override
  @JsonKey()
  @HiveField(4)
  final int order;
  final List<ScrollableDescription>? _externalities;
  @override
  @HiveField(5)
  List<ScrollableDescription>? get externalities {
    final value = _externalities;
    if (value == null) return null;
    if (_externalities is EqualUnmodifiableListView) return _externalities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  @HiveField(6)
  final String id;
  @override
  @JsonKey()
  @HiveField(7)
  final String navigationStackId;
  @override
  @JsonKey()
  @HiveField(8)
  final int startedAt;
  @override
  final String? overrideAutomationKey;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputEventImplCopyWith<_$InputEventImpl> get copyWith =>
      __$$InputEventImplCopyWithImpl<_$InputEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)
        tap,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)
        scroll,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)
        rawKeyEvent,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)
        dragEvent,
  }) {
    return input(position, type, inputData, view, order, externalities, id,
        navigationStackId, startedAt, overrideAutomationKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        scroll,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)?
        rawKeyEvent,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        dragEvent,
  }) {
    return input?.call(position, type, inputData, view, order, externalities,
        id, navigationStackId, startedAt, overrideAutomationKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        scroll,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)?
        rawKeyEvent,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        dragEvent,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(position, type, inputData, view, order, externalities, id,
          navigationStackId, startedAt, overrideAutomationKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
    required TResult Function(RawKeyEvent value) rawKeyEvent,
    required TResult Function(DragEvent value) dragEvent,
  }) {
    return input(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
    TResult? Function(RawKeyEvent value)? rawKeyEvent,
    TResult? Function(DragEvent value)? dragEvent,
  }) {
    return input?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
    TResult Function(RawKeyEvent value)? rawKeyEvent,
    TResult Function(DragEvent value)? dragEvent,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InputEventImplToJson(
      this,
    );
  }
}

abstract class InputEvent extends UIEvent {
  factory InputEvent(
      {@HiveField(0) required final EventPosition position,
      @HiveField(1) final InteractionType type,
      @HiveField(2) final String? inputData,
      @HiveField(3) final String view,
      @HiveField(4) final int order,
      @HiveField(5) final List<ScrollableDescription>? externalities,
      @HiveField(6) final String id,
      @HiveField(7) final String navigationStackId,
      @HiveField(8) final int startedAt,
      final String? overrideAutomationKey}) = _$InputEventImpl;
  InputEvent._() : super._();

  factory InputEvent.fromJson(Map<String, dynamic> json) =
      _$InputEventImpl.fromJson;

  @override
  @HiveField(0)
  EventPosition get position;
  @override
  @HiveField(1)
  InteractionType get type;
  @HiveField(2)
  String? get inputData;
  @override
  @HiveField(3)
  String get view;
  @override
  @HiveField(4)
  int get order;
  @override
  @HiveField(5)
  List<ScrollableDescription>? get externalities;
  @override
  @HiveField(6)
  String get id;
  @override
  @HiveField(7)
  String get navigationStackId;
  @override
  @HiveField(8)
  int get startedAt;
  @override
  String? get overrideAutomationKey;
  @override
  @JsonKey(ignore: true)
  _$$InputEventImplCopyWith<_$InputEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScrollEventImplCopyWith<$Res>
    implements $UIEventCopyWith<$Res> {
  factory _$$ScrollEventImplCopyWith(
          _$ScrollEventImpl value, $Res Function(_$ScrollEventImpl) then) =
      __$$ScrollEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) EventPosition position,
      @HiveField(1) InteractionType type,
      @HiveField(2) int? duration,
      @HiveField(3) EventPosition? scrollDelta,
      @HiveField(4) String view,
      @HiveField(5) int order,
      @HiveField(6) List<ScrollableDescription>? externalities,
      @HiveField(7) String id,
      @HiveField(8) String navigationStackId,
      @HiveField(9) int startedAt,
      String? overrideAutomationKey});

  @override
  $EventPositionCopyWith<$Res> get position;
  $EventPositionCopyWith<$Res>? get scrollDelta;
}

/// @nodoc
class __$$ScrollEventImplCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$ScrollEventImpl>
    implements _$$ScrollEventImplCopyWith<$Res> {
  __$$ScrollEventImplCopyWithImpl(
      _$ScrollEventImpl _value, $Res Function(_$ScrollEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? type = null,
    Object? duration = freezed,
    Object? scrollDelta = freezed,
    Object? view = null,
    Object? order = null,
    Object? externalities = freezed,
    Object? id = null,
    Object? navigationStackId = null,
    Object? startedAt = null,
    Object? overrideAutomationKey = freezed,
  }) {
    return _then(_$ScrollEventImpl(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as EventPosition,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InteractionType,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      scrollDelta: freezed == scrollDelta
          ? _value.scrollDelta
          : scrollDelta // ignore: cast_nullable_to_non_nullable
              as EventPosition?,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      externalities: freezed == externalities
          ? _value._externalities
          : externalities // ignore: cast_nullable_to_non_nullable
              as List<ScrollableDescription>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      navigationStackId: null == navigationStackId
          ? _value.navigationStackId
          : navigationStackId // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as int,
      overrideAutomationKey: freezed == overrideAutomationKey
          ? _value.overrideAutomationKey
          : overrideAutomationKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventPositionCopyWith<$Res>? get scrollDelta {
    if (_value.scrollDelta == null) {
      return null;
    }

    return $EventPositionCopyWith<$Res>(_value.scrollDelta!, (value) {
      return _then(_value.copyWith(scrollDelta: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 8)
class _$ScrollEventImpl extends ScrollEvent {
  _$ScrollEventImpl(
      {@HiveField(0) required this.position,
      @HiveField(1) this.type = InteractionType.scroll,
      @HiveField(2) this.duration,
      @HiveField(3) this.scrollDelta,
      @HiveField(4) this.view = '',
      @HiveField(5) this.order = 0,
      @HiveField(6) final List<ScrollableDescription>? externalities,
      @HiveField(7) this.id = 'TO_BE_GENERATED',
      @HiveField(8) this.navigationStackId = '',
      @HiveField(9) this.startedAt = 0,
      this.overrideAutomationKey,
      final String? $type})
      : _externalities = externalities,
        $type = $type ?? 'scroll',
        super._();

  factory _$ScrollEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScrollEventImplFromJson(json);

  @override
  @HiveField(0)
  final EventPosition position;
  @override
  @JsonKey()
  @HiveField(1)
  final InteractionType type;
  @override
  @HiveField(2)
  final int? duration;
  @override
  @HiveField(3)
  final EventPosition? scrollDelta;
  @override
  @JsonKey()
  @HiveField(4)
  final String view;
  @override
  @JsonKey()
  @HiveField(5)
  final int order;
  final List<ScrollableDescription>? _externalities;
  @override
  @HiveField(6)
  List<ScrollableDescription>? get externalities {
    final value = _externalities;
    if (value == null) return null;
    if (_externalities is EqualUnmodifiableListView) return _externalities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  @HiveField(7)
  final String id;
  @override
  @JsonKey()
  @HiveField(8)
  final String navigationStackId;
  @override
  @JsonKey()
  @HiveField(9)
  final int startedAt;
  @override
  final String? overrideAutomationKey;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScrollEventImplCopyWith<_$ScrollEventImpl> get copyWith =>
      __$$ScrollEventImplCopyWithImpl<_$ScrollEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)
        tap,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)
        scroll,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)
        rawKeyEvent,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)
        dragEvent,
  }) {
    return scroll(position, type, duration, scrollDelta, view, order,
        externalities, id, navigationStackId, startedAt, overrideAutomationKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        scroll,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)?
        rawKeyEvent,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        dragEvent,
  }) {
    return scroll?.call(position, type, duration, scrollDelta, view, order,
        externalities, id, navigationStackId, startedAt, overrideAutomationKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        scroll,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)?
        rawKeyEvent,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        dragEvent,
    required TResult orElse(),
  }) {
    if (scroll != null) {
      return scroll(
          position,
          type,
          duration,
          scrollDelta,
          view,
          order,
          externalities,
          id,
          navigationStackId,
          startedAt,
          overrideAutomationKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
    required TResult Function(RawKeyEvent value) rawKeyEvent,
    required TResult Function(DragEvent value) dragEvent,
  }) {
    return scroll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
    TResult? Function(RawKeyEvent value)? rawKeyEvent,
    TResult? Function(DragEvent value)? dragEvent,
  }) {
    return scroll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
    TResult Function(RawKeyEvent value)? rawKeyEvent,
    TResult Function(DragEvent value)? dragEvent,
    required TResult orElse(),
  }) {
    if (scroll != null) {
      return scroll(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ScrollEventImplToJson(
      this,
    );
  }
}

abstract class ScrollEvent extends UIEvent {
  factory ScrollEvent(
      {@HiveField(0) required final EventPosition position,
      @HiveField(1) final InteractionType type,
      @HiveField(2) final int? duration,
      @HiveField(3) final EventPosition? scrollDelta,
      @HiveField(4) final String view,
      @HiveField(5) final int order,
      @HiveField(6) final List<ScrollableDescription>? externalities,
      @HiveField(7) final String id,
      @HiveField(8) final String navigationStackId,
      @HiveField(9) final int startedAt,
      final String? overrideAutomationKey}) = _$ScrollEventImpl;
  ScrollEvent._() : super._();

  factory ScrollEvent.fromJson(Map<String, dynamic> json) =
      _$ScrollEventImpl.fromJson;

  @override
  @HiveField(0)
  EventPosition get position;
  @override
  @HiveField(1)
  InteractionType get type;
  @HiveField(2)
  int? get duration;
  @HiveField(3)
  EventPosition? get scrollDelta;
  @override
  @HiveField(4)
  String get view;
  @override
  @HiveField(5)
  int get order;
  @override
  @HiveField(6)
  List<ScrollableDescription>? get externalities;
  @override
  @HiveField(7)
  String get id;
  @override
  @HiveField(8)
  String get navigationStackId;
  @override
  @HiveField(9)
  int get startedAt;
  @override
  String? get overrideAutomationKey;
  @override
  @JsonKey(ignore: true)
  _$$ScrollEventImplCopyWith<_$ScrollEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RawKeyEventImplCopyWith<$Res>
    implements $UIEventCopyWith<$Res> {
  factory _$$RawKeyEventImplCopyWith(
          _$RawKeyEventImpl value, $Res Function(_$RawKeyEventImpl) then) =
      __$$RawKeyEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) EventPosition position,
      @HiveField(1) InteractionType type,
      @HiveField(5) String view,
      @HiveField(6) int order,
      @HiveField(7) List<ScrollableDescription>? externalities,
      @HiveField(8) String id,
      @HiveField(9) String navigationStackId,
      @HiveField(10) int startedAt,
      String? overrideAutomationKey});

  @override
  $EventPositionCopyWith<$Res> get position;
}

/// @nodoc
class __$$RawKeyEventImplCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$RawKeyEventImpl>
    implements _$$RawKeyEventImplCopyWith<$Res> {
  __$$RawKeyEventImplCopyWithImpl(
      _$RawKeyEventImpl _value, $Res Function(_$RawKeyEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? type = null,
    Object? view = null,
    Object? order = null,
    Object? externalities = freezed,
    Object? id = null,
    Object? navigationStackId = null,
    Object? startedAt = null,
    Object? overrideAutomationKey = freezed,
  }) {
    return _then(_$RawKeyEventImpl(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as EventPosition,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InteractionType,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      externalities: freezed == externalities
          ? _value._externalities
          : externalities // ignore: cast_nullable_to_non_nullable
              as List<ScrollableDescription>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      navigationStackId: null == navigationStackId
          ? _value.navigationStackId
          : navigationStackId // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as int,
      overrideAutomationKey: freezed == overrideAutomationKey
          ? _value.overrideAutomationKey
          : overrideAutomationKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 9)
class _$RawKeyEventImpl extends RawKeyEvent {
  _$RawKeyEventImpl(
      {@HiveField(0) this.position = const EventPosition(),
      @HiveField(1) this.type = InteractionType.backPressEvent,
      @HiveField(5) this.view = '',
      @HiveField(6) this.order = 0,
      @HiveField(7) final List<ScrollableDescription>? externalities,
      @HiveField(8) this.id = 'TO_BE_GENERATED',
      @HiveField(9) this.navigationStackId = '',
      @HiveField(10) this.startedAt = 0,
      this.overrideAutomationKey,
      final String? $type})
      : _externalities = externalities,
        $type = $type ?? 'rawKeyEvent',
        super._();

  factory _$RawKeyEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$RawKeyEventImplFromJson(json);

  @override
  @JsonKey()
  @HiveField(0)
  final EventPosition position;
  @override
  @JsonKey()
  @HiveField(1)
  final InteractionType type;
  @override
  @JsonKey()
  @HiveField(5)
  final String view;
  @override
  @JsonKey()
  @HiveField(6)
  final int order;
  final List<ScrollableDescription>? _externalities;
  @override
  @HiveField(7)
  List<ScrollableDescription>? get externalities {
    final value = _externalities;
    if (value == null) return null;
    if (_externalities is EqualUnmodifiableListView) return _externalities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  @HiveField(8)
  final String id;
  @override
  @JsonKey()
  @HiveField(9)
  final String navigationStackId;
  @override
  @JsonKey()
  @HiveField(10)
  final int startedAt;
  @override
  final String? overrideAutomationKey;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RawKeyEventImplCopyWith<_$RawKeyEventImpl> get copyWith =>
      __$$RawKeyEventImplCopyWithImpl<_$RawKeyEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)
        tap,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)
        scroll,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)
        rawKeyEvent,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)
        dragEvent,
  }) {
    return rawKeyEvent(position, type, view, order, externalities, id,
        navigationStackId, startedAt, overrideAutomationKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        scroll,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)?
        rawKeyEvent,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        dragEvent,
  }) {
    return rawKeyEvent?.call(position, type, view, order, externalities, id,
        navigationStackId, startedAt, overrideAutomationKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        scroll,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)?
        rawKeyEvent,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        dragEvent,
    required TResult orElse(),
  }) {
    if (rawKeyEvent != null) {
      return rawKeyEvent(position, type, view, order, externalities, id,
          navigationStackId, startedAt, overrideAutomationKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
    required TResult Function(RawKeyEvent value) rawKeyEvent,
    required TResult Function(DragEvent value) dragEvent,
  }) {
    return rawKeyEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
    TResult? Function(RawKeyEvent value)? rawKeyEvent,
    TResult? Function(DragEvent value)? dragEvent,
  }) {
    return rawKeyEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
    TResult Function(RawKeyEvent value)? rawKeyEvent,
    TResult Function(DragEvent value)? dragEvent,
    required TResult orElse(),
  }) {
    if (rawKeyEvent != null) {
      return rawKeyEvent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RawKeyEventImplToJson(
      this,
    );
  }
}

abstract class RawKeyEvent extends UIEvent {
  factory RawKeyEvent(
      {@HiveField(0) final EventPosition position,
      @HiveField(1) final InteractionType type,
      @HiveField(5) final String view,
      @HiveField(6) final int order,
      @HiveField(7) final List<ScrollableDescription>? externalities,
      @HiveField(8) final String id,
      @HiveField(9) final String navigationStackId,
      @HiveField(10) final int startedAt,
      final String? overrideAutomationKey}) = _$RawKeyEventImpl;
  RawKeyEvent._() : super._();

  factory RawKeyEvent.fromJson(Map<String, dynamic> json) =
      _$RawKeyEventImpl.fromJson;

  @override
  @HiveField(0)
  EventPosition get position;
  @override
  @HiveField(1)
  InteractionType get type;
  @override
  @HiveField(5)
  String get view;
  @override
  @HiveField(6)
  int get order;
  @override
  @HiveField(7)
  List<ScrollableDescription>? get externalities;
  @override
  @HiveField(8)
  String get id;
  @override
  @HiveField(9)
  String get navigationStackId;
  @override
  @HiveField(10)
  int get startedAt;
  @override
  String? get overrideAutomationKey;
  @override
  @JsonKey(ignore: true)
  _$$RawKeyEventImplCopyWith<_$RawKeyEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DragEventImplCopyWith<$Res>
    implements $UIEventCopyWith<$Res> {
  factory _$$DragEventImplCopyWith(
          _$DragEventImpl value, $Res Function(_$DragEventImpl) then) =
      __$$DragEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) EventPosition position,
      @HiveField(1) EventPosition scrollEnd,
      @HiveField(2) int duration,
      @HiveField(3) InteractionType type,
      @HiveField(4) String view,
      @HiveField(5) int order,
      @HiveField(6) List<ScrollableDescription>? externalities,
      @HiveField(7) String id,
      @HiveField(8) String navigationStackId,
      @HiveField(9) int startedAt,
      String? overrideAutomationKey});

  @override
  $EventPositionCopyWith<$Res> get position;
  $EventPositionCopyWith<$Res> get scrollEnd;
}

/// @nodoc
class __$$DragEventImplCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$DragEventImpl>
    implements _$$DragEventImplCopyWith<$Res> {
  __$$DragEventImplCopyWithImpl(
      _$DragEventImpl _value, $Res Function(_$DragEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? scrollEnd = null,
    Object? duration = null,
    Object? type = null,
    Object? view = null,
    Object? order = null,
    Object? externalities = freezed,
    Object? id = null,
    Object? navigationStackId = null,
    Object? startedAt = null,
    Object? overrideAutomationKey = freezed,
  }) {
    return _then(_$DragEventImpl(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as EventPosition,
      scrollEnd: null == scrollEnd
          ? _value.scrollEnd
          : scrollEnd // ignore: cast_nullable_to_non_nullable
              as EventPosition,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InteractionType,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      externalities: freezed == externalities
          ? _value._externalities
          : externalities // ignore: cast_nullable_to_non_nullable
              as List<ScrollableDescription>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      navigationStackId: null == navigationStackId
          ? _value.navigationStackId
          : navigationStackId // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as int,
      overrideAutomationKey: freezed == overrideAutomationKey
          ? _value.overrideAutomationKey
          : overrideAutomationKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventPositionCopyWith<$Res> get scrollEnd {
    return $EventPositionCopyWith<$Res>(_value.scrollEnd, (value) {
      return _then(_value.copyWith(scrollEnd: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 17)
class _$DragEventImpl extends DragEvent {
  _$DragEventImpl(
      {@HiveField(0) required this.position,
      @HiveField(1) this.scrollEnd = const EventPosition(),
      @HiveField(2) this.duration = 0,
      @HiveField(3) this.type = InteractionType.drag,
      @HiveField(4) this.view = '',
      @HiveField(5) this.order = 0,
      @HiveField(6) final List<ScrollableDescription>? externalities,
      @HiveField(7) this.id = 'TO_BE_GENERATED',
      @HiveField(8) this.navigationStackId = '',
      @HiveField(9) this.startedAt = 0,
      this.overrideAutomationKey,
      final String? $type})
      : _externalities = externalities,
        $type = $type ?? 'dragEvent',
        super._();

  factory _$DragEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$DragEventImplFromJson(json);

  @override
  @HiveField(0)
  final EventPosition position;
  @override
  @JsonKey()
  @HiveField(1)
  final EventPosition scrollEnd;
  @override
  @JsonKey()
  @HiveField(2)
  final int duration;
  @override
  @JsonKey()
  @HiveField(3)
  final InteractionType type;
  @override
  @JsonKey()
  @HiveField(4)
  final String view;
  @override
  @JsonKey()
  @HiveField(5)
  final int order;
  final List<ScrollableDescription>? _externalities;
  @override
  @HiveField(6)
  List<ScrollableDescription>? get externalities {
    final value = _externalities;
    if (value == null) return null;
    if (_externalities is EqualUnmodifiableListView) return _externalities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  @HiveField(7)
  final String id;
  @override
  @JsonKey()
  @HiveField(8)
  final String navigationStackId;
  @override
  @JsonKey()
  @HiveField(9)
  final int startedAt;
  @override
  final String? overrideAutomationKey;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DragEventImplCopyWith<_$DragEventImpl> get copyWith =>
      __$$DragEventImplCopyWithImpl<_$DragEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)
        tap,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)
        input,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)
        scroll,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)
        rawKeyEvent,
    required TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)
        dragEvent,
  }) {
    return dragEvent(position, scrollEnd, duration, type, view, order,
        externalities, id, navigationStackId, startedAt, overrideAutomationKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)?
        tap,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)?
        input,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        scroll,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)?
        rawKeyEvent,
    TResult? Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        dragEvent,
  }) {
    return dragEvent?.call(position, scrollEnd, duration, type, view, order,
        externalities, id, navigationStackId, startedAt, overrideAutomationKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String view,
            @HiveField(3) int order,
            @HiveField(4) List<ScrollableDescription>? externalities,
            @HiveField(5) String id,
            @HiveField(6) String navigationStackId,
            @HiveField(7) int startedAt,
            String? overrideAutomationKey)?
        tap,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) String? inputData,
            @HiveField(3) String view,
            @HiveField(4) int order,
            @HiveField(5) List<ScrollableDescription>? externalities,
            @HiveField(6) String id,
            @HiveField(7) String navigationStackId,
            @HiveField(8) int startedAt,
            String? overrideAutomationKey)?
        input,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(2) int? duration,
            @HiveField(3) EventPosition? scrollDelta,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        scroll,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) InteractionType type,
            @HiveField(5) String view,
            @HiveField(6) int order,
            @HiveField(7) List<ScrollableDescription>? externalities,
            @HiveField(8) String id,
            @HiveField(9) String navigationStackId,
            @HiveField(10) int startedAt,
            String? overrideAutomationKey)?
        rawKeyEvent,
    TResult Function(
            @HiveField(0) EventPosition position,
            @HiveField(1) EventPosition scrollEnd,
            @HiveField(2) int duration,
            @HiveField(3) InteractionType type,
            @HiveField(4) String view,
            @HiveField(5) int order,
            @HiveField(6) List<ScrollableDescription>? externalities,
            @HiveField(7) String id,
            @HiveField(8) String navigationStackId,
            @HiveField(9) int startedAt,
            String? overrideAutomationKey)?
        dragEvent,
    required TResult orElse(),
  }) {
    if (dragEvent != null) {
      return dragEvent(
          position,
          scrollEnd,
          duration,
          type,
          view,
          order,
          externalities,
          id,
          navigationStackId,
          startedAt,
          overrideAutomationKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TapEvent value) tap,
    required TResult Function(InputEvent value) input,
    required TResult Function(ScrollEvent value) scroll,
    required TResult Function(RawKeyEvent value) rawKeyEvent,
    required TResult Function(DragEvent value) dragEvent,
  }) {
    return dragEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TapEvent value)? tap,
    TResult? Function(InputEvent value)? input,
    TResult? Function(ScrollEvent value)? scroll,
    TResult? Function(RawKeyEvent value)? rawKeyEvent,
    TResult? Function(DragEvent value)? dragEvent,
  }) {
    return dragEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TapEvent value)? tap,
    TResult Function(InputEvent value)? input,
    TResult Function(ScrollEvent value)? scroll,
    TResult Function(RawKeyEvent value)? rawKeyEvent,
    TResult Function(DragEvent value)? dragEvent,
    required TResult orElse(),
  }) {
    if (dragEvent != null) {
      return dragEvent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DragEventImplToJson(
      this,
    );
  }
}

abstract class DragEvent extends UIEvent {
  factory DragEvent(
      {@HiveField(0) required final EventPosition position,
      @HiveField(1) final EventPosition scrollEnd,
      @HiveField(2) final int duration,
      @HiveField(3) final InteractionType type,
      @HiveField(4) final String view,
      @HiveField(5) final int order,
      @HiveField(6) final List<ScrollableDescription>? externalities,
      @HiveField(7) final String id,
      @HiveField(8) final String navigationStackId,
      @HiveField(9) final int startedAt,
      final String? overrideAutomationKey}) = _$DragEventImpl;
  DragEvent._() : super._();

  factory DragEvent.fromJson(Map<String, dynamic> json) =
      _$DragEventImpl.fromJson;

  @override
  @HiveField(0)
  EventPosition get position;
  @HiveField(1)
  EventPosition get scrollEnd;
  @HiveField(2)
  int get duration;
  @override
  @HiveField(3)
  InteractionType get type;
  @override
  @HiveField(4)
  String get view;
  @override
  @HiveField(5)
  int get order;
  @override
  @HiveField(6)
  List<ScrollableDescription>? get externalities;
  @override
  @HiveField(7)
  String get id;
  @override
  @HiveField(8)
  String get navigationStackId;
  @override
  @HiveField(9)
  int get startedAt;
  @override
  String? get overrideAutomationKey;
  @override
  @JsonKey(ignore: true)
  _$$DragEventImplCopyWith<_$DragEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
