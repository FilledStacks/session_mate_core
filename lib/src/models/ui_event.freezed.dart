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
abstract class _$$TapEventCopyWith<$Res> implements $UIEventCopyWith<$Res> {
  factory _$$TapEventCopyWith(
          _$TapEvent value, $Res Function(_$TapEvent) then) =
      __$$TapEventCopyWithImpl<$Res>;
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
class __$$TapEventCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$TapEvent>
    implements _$$TapEventCopyWith<$Res> {
  __$$TapEventCopyWithImpl(_$TapEvent _value, $Res Function(_$TapEvent) _then)
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
    return _then(_$TapEvent(
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
class _$TapEvent extends TapEvent {
  _$TapEvent(
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

  factory _$TapEvent.fromJson(Map<String, dynamic> json) =>
      _$$TapEventFromJson(json);

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
  _$$TapEventCopyWith<_$TapEvent> get copyWith =>
      __$$TapEventCopyWithImpl<_$TapEvent>(this, _$identity);

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
    return _$$TapEventToJson(
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
      final String? overrideAutomationKey}) = _$TapEvent;
  TapEvent._() : super._();

  factory TapEvent.fromJson(Map<String, dynamic> json) = _$TapEvent.fromJson;

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
  _$$TapEventCopyWith<_$TapEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InputEventCopyWith<$Res> implements $UIEventCopyWith<$Res> {
  factory _$$InputEventCopyWith(
          _$InputEvent value, $Res Function(_$InputEvent) then) =
      __$$InputEventCopyWithImpl<$Res>;
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
class __$$InputEventCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$InputEvent>
    implements _$$InputEventCopyWith<$Res> {
  __$$InputEventCopyWithImpl(
      _$InputEvent _value, $Res Function(_$InputEvent) _then)
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
    return _then(_$InputEvent(
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
class _$InputEvent extends InputEvent {
  _$InputEvent(
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

  factory _$InputEvent.fromJson(Map<String, dynamic> json) =>
      _$$InputEventFromJson(json);

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
  _$$InputEventCopyWith<_$InputEvent> get copyWith =>
      __$$InputEventCopyWithImpl<_$InputEvent>(this, _$identity);

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
    return _$$InputEventToJson(
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
      final String? overrideAutomationKey}) = _$InputEvent;
  InputEvent._() : super._();

  factory InputEvent.fromJson(Map<String, dynamic> json) =
      _$InputEvent.fromJson;

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
  _$$InputEventCopyWith<_$InputEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScrollEventCopyWith<$Res> implements $UIEventCopyWith<$Res> {
  factory _$$ScrollEventCopyWith(
          _$ScrollEvent value, $Res Function(_$ScrollEvent) then) =
      __$$ScrollEventCopyWithImpl<$Res>;
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
class __$$ScrollEventCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$ScrollEvent>
    implements _$$ScrollEventCopyWith<$Res> {
  __$$ScrollEventCopyWithImpl(
      _$ScrollEvent _value, $Res Function(_$ScrollEvent) _then)
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
    return _then(_$ScrollEvent(
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
class _$ScrollEvent extends ScrollEvent {
  _$ScrollEvent(
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

  factory _$ScrollEvent.fromJson(Map<String, dynamic> json) =>
      _$$ScrollEventFromJson(json);

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
  _$$ScrollEventCopyWith<_$ScrollEvent> get copyWith =>
      __$$ScrollEventCopyWithImpl<_$ScrollEvent>(this, _$identity);

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
    return _$$ScrollEventToJson(
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
      final String? overrideAutomationKey}) = _$ScrollEvent;
  ScrollEvent._() : super._();

  factory ScrollEvent.fromJson(Map<String, dynamic> json) =
      _$ScrollEvent.fromJson;

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
  _$$ScrollEventCopyWith<_$ScrollEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RawKeyEventCopyWith<$Res> implements $UIEventCopyWith<$Res> {
  factory _$$RawKeyEventCopyWith(
          _$RawKeyEvent value, $Res Function(_$RawKeyEvent) then) =
      __$$RawKeyEventCopyWithImpl<$Res>;
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
class __$$RawKeyEventCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$RawKeyEvent>
    implements _$$RawKeyEventCopyWith<$Res> {
  __$$RawKeyEventCopyWithImpl(
      _$RawKeyEvent _value, $Res Function(_$RawKeyEvent) _then)
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
    return _then(_$RawKeyEvent(
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
class _$RawKeyEvent extends RawKeyEvent {
  _$RawKeyEvent(
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

  factory _$RawKeyEvent.fromJson(Map<String, dynamic> json) =>
      _$$RawKeyEventFromJson(json);

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
  _$$RawKeyEventCopyWith<_$RawKeyEvent> get copyWith =>
      __$$RawKeyEventCopyWithImpl<_$RawKeyEvent>(this, _$identity);

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
    return _$$RawKeyEventToJson(
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
      final String? overrideAutomationKey}) = _$RawKeyEvent;
  RawKeyEvent._() : super._();

  factory RawKeyEvent.fromJson(Map<String, dynamic> json) =
      _$RawKeyEvent.fromJson;

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
  _$$RawKeyEventCopyWith<_$RawKeyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DragEventCopyWith<$Res> implements $UIEventCopyWith<$Res> {
  factory _$$DragEventCopyWith(
          _$DragEvent value, $Res Function(_$DragEvent) then) =
      __$$DragEventCopyWithImpl<$Res>;
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
class __$$DragEventCopyWithImpl<$Res>
    extends _$UIEventCopyWithImpl<$Res, _$DragEvent>
    implements _$$DragEventCopyWith<$Res> {
  __$$DragEventCopyWithImpl(
      _$DragEvent _value, $Res Function(_$DragEvent) _then)
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
    return _then(_$DragEvent(
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
class _$DragEvent extends DragEvent {
  _$DragEvent(
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

  factory _$DragEvent.fromJson(Map<String, dynamic> json) =>
      _$$DragEventFromJson(json);

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
  _$$DragEventCopyWith<_$DragEvent> get copyWith =>
      __$$DragEventCopyWithImpl<_$DragEvent>(this, _$identity);

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
    return _$$DragEventToJson(
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
      final String? overrideAutomationKey}) = _$DragEvent;
  DragEvent._() : super._();

  factory DragEvent.fromJson(Map<String, dynamic> json) = _$DragEvent.fromJson;

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
  _$$DragEventCopyWith<_$DragEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
