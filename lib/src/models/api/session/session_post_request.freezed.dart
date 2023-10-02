// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_post_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SessionPostRequest _$SessionPostRequestFromJson(Map<String, dynamic> json) {
  return _SessionPostRequest.fromJson(json);
}

/// @nodoc
mixin _$SessionPostRequest {
  String get appId => throw _privateConstructorUsedError;
  @SessionEventConverter()
  List<SessionEvent> get events => throw _privateConstructorUsedError;
  List<String> get views => throw _privateConstructorUsedError;
  String get exception => throw _privateConstructorUsedError;
  String get stackTrace => throw _privateConstructorUsedError;
  AppStats get appStats => throw _privateConstructorUsedError;
  String get createdAtTimestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionPostRequestCopyWith<SessionPostRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionPostRequestCopyWith<$Res> {
  factory $SessionPostRequestCopyWith(
          SessionPostRequest value, $Res Function(SessionPostRequest) then) =
      _$SessionPostRequestCopyWithImpl<$Res, SessionPostRequest>;
  @useResult
  $Res call(
      {String appId,
      @SessionEventConverter() List<SessionEvent> events,
      List<String> views,
      String exception,
      String stackTrace,
      AppStats appStats,
      String createdAtTimestamp});

  $AppStatsCopyWith<$Res> get appStats;
}

/// @nodoc
class _$SessionPostRequestCopyWithImpl<$Res, $Val extends SessionPostRequest>
    implements $SessionPostRequestCopyWith<$Res> {
  _$SessionPostRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? events = null,
    Object? views = null,
    Object? exception = null,
    Object? stackTrace = null,
    Object? appStats = null,
    Object? createdAtTimestamp = null,
  }) {
    return _then(_value.copyWith(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<SessionEvent>,
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as List<String>,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String,
      stackTrace: null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as String,
      appStats: null == appStats
          ? _value.appStats
          : appStats // ignore: cast_nullable_to_non_nullable
              as AppStats,
      createdAtTimestamp: null == createdAtTimestamp
          ? _value.createdAtTimestamp
          : createdAtTimestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppStatsCopyWith<$Res> get appStats {
    return $AppStatsCopyWith<$Res>(_value.appStats, (value) {
      return _then(_value.copyWith(appStats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SessionPostRequestCopyWith<$Res>
    implements $SessionPostRequestCopyWith<$Res> {
  factory _$$_SessionPostRequestCopyWith(_$_SessionPostRequest value,
          $Res Function(_$_SessionPostRequest) then) =
      __$$_SessionPostRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String appId,
      @SessionEventConverter() List<SessionEvent> events,
      List<String> views,
      String exception,
      String stackTrace,
      AppStats appStats,
      String createdAtTimestamp});

  @override
  $AppStatsCopyWith<$Res> get appStats;
}

/// @nodoc
class __$$_SessionPostRequestCopyWithImpl<$Res>
    extends _$SessionPostRequestCopyWithImpl<$Res, _$_SessionPostRequest>
    implements _$$_SessionPostRequestCopyWith<$Res> {
  __$$_SessionPostRequestCopyWithImpl(
      _$_SessionPostRequest _value, $Res Function(_$_SessionPostRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? events = null,
    Object? views = null,
    Object? exception = null,
    Object? stackTrace = null,
    Object? appStats = null,
    Object? createdAtTimestamp = null,
  }) {
    return _then(_$_SessionPostRequest(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<SessionEvent>,
      views: null == views
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as List<String>,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String,
      stackTrace: null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as String,
      appStats: null == appStats
          ? _value.appStats
          : appStats // ignore: cast_nullable_to_non_nullable
              as AppStats,
      createdAtTimestamp: null == createdAtTimestamp
          ? _value.createdAtTimestamp
          : createdAtTimestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SessionPostRequest implements _SessionPostRequest {
  _$_SessionPostRequest(
      {required this.appId,
      @SessionEventConverter() required final List<SessionEvent> events,
      required final List<String> views,
      required this.exception,
      required this.stackTrace,
      required this.appStats,
      required this.createdAtTimestamp})
      : _events = events,
        _views = views;

  factory _$_SessionPostRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SessionPostRequestFromJson(json);

  @override
  final String appId;
  final List<SessionEvent> _events;
  @override
  @SessionEventConverter()
  List<SessionEvent> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  final List<String> _views;
  @override
  List<String> get views {
    if (_views is EqualUnmodifiableListView) return _views;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_views);
  }

  @override
  final String exception;
  @override
  final String stackTrace;
  @override
  final AppStats appStats;
  @override
  final String createdAtTimestamp;

  @override
  String toString() {
    return 'SessionPostRequest(appId: $appId, events: $events, views: $views, exception: $exception, stackTrace: $stackTrace, appStats: $appStats, createdAtTimestamp: $createdAtTimestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SessionPostRequest &&
            (identical(other.appId, appId) || other.appId == appId) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            (identical(other.exception, exception) ||
                other.exception == exception) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.appStats, appStats) ||
                other.appStats == appStats) &&
            (identical(other.createdAtTimestamp, createdAtTimestamp) ||
                other.createdAtTimestamp == createdAtTimestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      appId,
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(_views),
      exception,
      stackTrace,
      appStats,
      createdAtTimestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SessionPostRequestCopyWith<_$_SessionPostRequest> get copyWith =>
      __$$_SessionPostRequestCopyWithImpl<_$_SessionPostRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SessionPostRequestToJson(
      this,
    );
  }
}

abstract class _SessionPostRequest implements SessionPostRequest {
  factory _SessionPostRequest(
      {required final String appId,
      @SessionEventConverter() required final List<SessionEvent> events,
      required final List<String> views,
      required final String exception,
      required final String stackTrace,
      required final AppStats appStats,
      required final String createdAtTimestamp}) = _$_SessionPostRequest;

  factory _SessionPostRequest.fromJson(Map<String, dynamic> json) =
      _$_SessionPostRequest.fromJson;

  @override
  String get appId;
  @override
  @SessionEventConverter()
  List<SessionEvent> get events;
  @override
  List<String> get views;
  @override
  String get exception;
  @override
  String get stackTrace;
  @override
  AppStats get appStats;
  @override
  String get createdAtTimestamp;
  @override
  @JsonKey(ignore: true)
  _$$_SessionPostRequestCopyWith<_$_SessionPostRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
