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
  @HiveField(0)
  String get uid => throw _privateConstructorUsedError;
  @HiveField(1)
  String get url => throw _privateConstructorUsedError;
  @HiveField(2)
  String get method => throw _privateConstructorUsedError;
  @HiveField(3)
  Map<String, String> get headers => throw _privateConstructorUsedError;
  @HiveField(4)
  @BodyBytesConverter()
  Uint8List? get body => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get view => throw _privateConstructorUsedError;
  @HiveField(6)
  int get order => throw _privateConstructorUsedError;
  @HiveField(7)
  int get startedAt => throw _privateConstructorUsedError;

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
      {@HiveField(0) String uid,
      @HiveField(1) String url,
      @HiveField(2) String method,
      @HiveField(3) Map<String, String> headers,
      @HiveField(4) @BodyBytesConverter() Uint8List? body,
      @HiveField(5) String? view,
      @HiveField(6) int order,
      @HiveField(7) int startedAt});
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
    Object? view = freezed,
    Object? order = null,
    Object? startedAt = null,
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
abstract class _$$RequestEventImplCopyWith<$Res>
    implements $RequestEventCopyWith<$Res> {
  factory _$$RequestEventImplCopyWith(
          _$RequestEventImpl value, $Res Function(_$RequestEventImpl) then) =
      __$$RequestEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String uid,
      @HiveField(1) String url,
      @HiveField(2) String method,
      @HiveField(3) Map<String, String> headers,
      @HiveField(4) @BodyBytesConverter() Uint8List? body,
      @HiveField(5) String? view,
      @HiveField(6) int order,
      @HiveField(7) int startedAt});
}

/// @nodoc
class __$$RequestEventImplCopyWithImpl<$Res>
    extends _$RequestEventCopyWithImpl<$Res, _$RequestEventImpl>
    implements _$$RequestEventImplCopyWith<$Res> {
  __$$RequestEventImplCopyWithImpl(
      _$RequestEventImpl _value, $Res Function(_$RequestEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? url = null,
    Object? method = null,
    Object? headers = null,
    Object? body = freezed,
    Object? view = freezed,
    Object? order = null,
    Object? startedAt = null,
  }) {
    return _then(_$RequestEventImpl(
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
@HiveType(typeId: 3)
class _$RequestEventImpl extends _RequestEvent {
  _$RequestEventImpl(
      {@HiveField(0) required this.uid,
      @HiveField(1) required this.url,
      @HiveField(2) required this.method,
      @HiveField(3) required final Map<String, String> headers,
      @HiveField(4) @BodyBytesConverter() this.body,
      @HiveField(5) this.view,
      @HiveField(6) this.order = 0,
      @HiveField(7) this.startedAt = 0})
      : _headers = headers,
        super._();

  factory _$RequestEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestEventImplFromJson(json);

  @override
  @HiveField(0)
  final String uid;
  @override
  @HiveField(1)
  final String url;
  @override
  @HiveField(2)
  final String method;
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
  @BodyBytesConverter()
  final Uint8List? body;
  @override
  @HiveField(5)
  final String? view;
  @override
  @JsonKey()
  @HiveField(6)
  final int order;
  @override
  @JsonKey()
  @HiveField(7)
  final int startedAt;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestEventImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
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
      url,
      method,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(body),
      view,
      order,
      startedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestEventImplCopyWith<_$RequestEventImpl> get copyWith =>
      __$$RequestEventImplCopyWithImpl<_$RequestEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestEventImplToJson(
      this,
    );
  }
}

abstract class _RequestEvent extends RequestEvent {
  factory _RequestEvent(
      {@HiveField(0) required final String uid,
      @HiveField(1) required final String url,
      @HiveField(2) required final String method,
      @HiveField(3) required final Map<String, String> headers,
      @HiveField(4) @BodyBytesConverter() final Uint8List? body,
      @HiveField(5) final String? view,
      @HiveField(6) final int order,
      @HiveField(7) final int startedAt}) = _$RequestEventImpl;
  _RequestEvent._() : super._();

  factory _RequestEvent.fromJson(Map<String, dynamic> json) =
      _$RequestEventImpl.fromJson;

  @override
  @HiveField(0)
  String get uid;
  @override
  @HiveField(1)
  String get url;
  @override
  @HiveField(2)
  String get method;
  @override
  @HiveField(3)
  Map<String, String> get headers;
  @override
  @HiveField(4)
  @BodyBytesConverter()
  Uint8List? get body;
  @override
  @HiveField(5)
  String? get view;
  @override
  @HiveField(6)
  int get order;
  @override
  @HiveField(7)
  int get startedAt;
  @override
  @JsonKey(ignore: true)
  _$$RequestEventImplCopyWith<_$RequestEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
