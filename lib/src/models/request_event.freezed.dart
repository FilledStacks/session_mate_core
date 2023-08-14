// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestEvent _$RequestEventFromJson(Map<String, dynamic> json) {
  return _RequestEvent.fromJson(json);
}

/// @nodoc
mixin _$RequestEvent {
  String get uid => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  Map<String, String> get headers => throw _privateConstructorUsedError;
  @BodyBytesConverter()
  Uint8List? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestEventCopyWith<RequestEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestEventCopyWith<$Res> {
  factory $RequestEventCopyWith(
          RequestEvent value, $Res Function(RequestEvent) then) =
      _$RequestEventCopyWithImpl<$Res, RequestEvent>;
  @useResult
  $Res call(
      {String uid,
      String url,
      String method,
      Map<String, String> headers,
      @BodyBytesConverter() Uint8List? body});
}

/// @nodoc
class _$RequestEventCopyWithImpl<$Res, $Val extends RequestEvent>
    implements $RequestEventCopyWith<$Res> {
  _$RequestEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? url = null,
    Object? method = null,
    Object? headers = null,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RequestEventCopyWith<$Res>
    implements $RequestEventCopyWith<$Res> {
  factory _$$_RequestEventCopyWith(
          _$_RequestEvent value, $Res Function(_$_RequestEvent) then) =
      __$$_RequestEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      String url,
      String method,
      Map<String, String> headers,
      @BodyBytesConverter() Uint8List? body});
}

/// @nodoc
class __$$_RequestEventCopyWithImpl<$Res>
    extends _$RequestEventCopyWithImpl<$Res, _$_RequestEvent>
    implements _$$_RequestEventCopyWith<$Res> {
  __$$_RequestEventCopyWithImpl(
      _$_RequestEvent _value, $Res Function(_$_RequestEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? url = null,
    Object? method = null,
    Object? headers = null,
    Object? body = freezed,
  }) {
    return _then(_$_RequestEvent(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      headers: null == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestEvent extends _RequestEvent {
  _$_RequestEvent(
      {required this.uid,
      required this.url,
      required this.method,
      required final Map<String, String> headers,
      @BodyBytesConverter() this.body})
      : _headers = headers,
        super._();

  factory _$_RequestEvent.fromJson(Map<String, dynamic> json) =>
      _$$_RequestEventFromJson(json);

  @override
  final String uid;
  @override
  final String url;
  @override
  final String method;
  final Map<String, String> _headers;
  @override
  Map<String, String> get headers {
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  @BodyBytesConverter()
  final Uint8List? body;

  @override
  String toString() {
    return 'RequestEvent(uid: $uid, url: $url, method: $method, headers: $headers, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestEvent &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      url,
      method,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestEventCopyWith<_$_RequestEvent> get copyWith =>
      __$$_RequestEventCopyWithImpl<_$_RequestEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestEventToJson(
      this,
    );
  }
}

abstract class _RequestEvent extends RequestEvent {
  factory _RequestEvent(
      {required final String uid,
      required final String url,
      required final String method,
      required final Map<String, String> headers,
      @BodyBytesConverter() final Uint8List? body}) = _$_RequestEvent;
  _RequestEvent._() : super._();

  factory _RequestEvent.fromJson(Map<String, dynamic> json) =
      _$_RequestEvent.fromJson;

  @override
  String get uid;
  @override
  String get url;
  @override
  String get method;
  @override
  Map<String, String> get headers;
  @override
  @BodyBytesConverter()
  Uint8List? get body;
  @override
  @JsonKey(ignore: true)
  _$$_RequestEventCopyWith<_$_RequestEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
