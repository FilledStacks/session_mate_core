// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseEvent _$ResponseEventFromJson(Map<String, dynamic> json) {
  return _ResponseEvent.fromJson(json);
}

/// @nodoc
mixin _$ResponseEvent {
  @HiveField(0)
  String get uid => throw _privateConstructorUsedError;
  @HiveField(1)
  int get timeMs => throw _privateConstructorUsedError;
  @HiveField(2)
  int get code => throw _privateConstructorUsedError;
  @HiveField(3)
  Map<String, String> get headers => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get error => throw _privateConstructorUsedError;
  @HiveField(5)
  @BodyBytesConverter()
  Uint8List? get body => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get view => throw _privateConstructorUsedError;
  @HiveField(7)
  int get order => throw _privateConstructorUsedError;
  @HiveField(8)
  int get startedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseEventCopyWith<ResponseEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseEventCopyWith<$Res> {
  factory $ResponseEventCopyWith(
          ResponseEvent value, $Res Function(ResponseEvent) then) =
      _$ResponseEventCopyWithImpl<$Res, ResponseEvent>;
  @useResult
  $Res call(
      {@HiveField(0) String uid,
      @HiveField(1) int timeMs,
      @HiveField(2) int code,
      @HiveField(3) Map<String, String> headers,
      @HiveField(4) String? error,
      @HiveField(5) @BodyBytesConverter() Uint8List? body,
      @HiveField(6) String? view,
      @HiveField(7) int order,
      @HiveField(8) int startedAt});
}

/// @nodoc
class _$ResponseEventCopyWithImpl<$Res, $Val extends ResponseEvent>
    implements $ResponseEventCopyWith<$Res> {
  _$ResponseEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? timeMs = null,
    Object? code = null,
    Object? headers = null,
    Object? error = freezed,
    Object? body = freezed,
    Object? view = freezed,
    Object? order = null,
    Object? startedAt = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      timeMs: null == timeMs
          ? _value.timeMs
          : timeMs // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      view: freezed == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String?,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResponseEventCopyWith<$Res>
    implements $ResponseEventCopyWith<$Res> {
  factory _$$_ResponseEventCopyWith(
          _$_ResponseEvent value, $Res Function(_$_ResponseEvent) then) =
      __$$_ResponseEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String uid,
      @HiveField(1) int timeMs,
      @HiveField(2) int code,
      @HiveField(3) Map<String, String> headers,
      @HiveField(4) String? error,
      @HiveField(5) @BodyBytesConverter() Uint8List? body,
      @HiveField(6) String? view,
      @HiveField(7) int order,
      @HiveField(8) int startedAt});
}

/// @nodoc
class __$$_ResponseEventCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res, _$_ResponseEvent>
    implements _$$_ResponseEventCopyWith<$Res> {
  __$$_ResponseEventCopyWithImpl(
      _$_ResponseEvent _value, $Res Function(_$_ResponseEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? timeMs = null,
    Object? code = null,
    Object? headers = null,
    Object? error = freezed,
    Object? body = freezed,
    Object? view = freezed,
    Object? order = null,
    Object? startedAt = null,
  }) {
    return _then(_$_ResponseEvent(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      timeMs: null == timeMs
          ? _value.timeMs
          : timeMs // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      view: freezed == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String?,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 4)
class _$_ResponseEvent extends _ResponseEvent {
  _$_ResponseEvent(
      {@HiveField(0) required this.uid,
      @HiveField(1) required this.timeMs,
      @HiveField(2) required this.code,
      @HiveField(3) required final Map<String, String> headers,
      @HiveField(4) this.error,
      @HiveField(5) @BodyBytesConverter() this.body,
      @HiveField(6) this.view,
      @HiveField(7) this.order = 0,
      @HiveField(8) this.startedAt = 0})
      : _headers = headers,
        super._();

  factory _$_ResponseEvent.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseEventFromJson(json);

  @override
  @HiveField(0)
  final String uid;
  @override
  @HiveField(1)
  final int timeMs;
  @override
  @HiveField(2)
  final int code;
  final Map<String, String> _headers;
  @override
  @HiveField(3)
  Map<String, String> get headers {
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  @HiveField(4)
  final String? error;
  @override
  @HiveField(5)
  @BodyBytesConverter()
  final Uint8List? body;
  @override
  @HiveField(6)
  final String? view;
  @override
  @JsonKey()
  @HiveField(7)
  final int order;
  @override
  @JsonKey()
  @HiveField(8)
  final int startedAt;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseEvent &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.timeMs, timeMs) || other.timeMs == timeMs) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            (identical(other.view, view) || other.view == view) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      timeMs,
      code,
      const DeepCollectionEquality().hash(_headers),
      error,
      const DeepCollectionEquality().hash(body),
      view,
      order,
      startedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResponseEventCopyWith<_$_ResponseEvent> get copyWith =>
      __$$_ResponseEventCopyWithImpl<_$_ResponseEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseEventToJson(
      this,
    );
  }
}

abstract class _ResponseEvent extends ResponseEvent {
  factory _ResponseEvent(
      {@HiveField(0) required final String uid,
      @HiveField(1) required final int timeMs,
      @HiveField(2) required final int code,
      @HiveField(3) required final Map<String, String> headers,
      @HiveField(4) final String? error,
      @HiveField(5) @BodyBytesConverter() final Uint8List? body,
      @HiveField(6) final String? view,
      @HiveField(7) final int order,
      @HiveField(8) final int startedAt}) = _$_ResponseEvent;
  _ResponseEvent._() : super._();

  factory _ResponseEvent.fromJson(Map<String, dynamic> json) =
      _$_ResponseEvent.fromJson;

  @override
  @HiveField(0)
  String get uid;
  @override
  @HiveField(1)
  int get timeMs;
  @override
  @HiveField(2)
  int get code;
  @override
  @HiveField(3)
  Map<String, String> get headers;
  @override
  @HiveField(4)
  String? get error;
  @override
  @HiveField(5)
  @BodyBytesConverter()
  Uint8List? get body;
  @override
  @HiveField(6)
  String? get view;
  @override
  @HiveField(7)
  int get order;
  @override
  @HiveField(8)
  int get startedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseEventCopyWith<_$_ResponseEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
