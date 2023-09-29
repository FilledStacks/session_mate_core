// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Session _$SessionFromJson(Map<String, dynamic> json) {
  return _Session.fromJson(json);
}

/// @nodoc
mixin _$Session {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @SessionEventConverter()
  List<SessionEvent> get events => throw _privateConstructorUsedError;
  @HiveField(2)
  SessionPriority get priority => throw _privateConstructorUsedError;
  @HiveField(3)
  List<String> get views => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get exception => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get stackTrace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionCopyWith<Session> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) then) =
      _$SessionCopyWithImpl<$Res, Session>;
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) @SessionEventConverter() List<SessionEvent> events,
      @HiveField(2) SessionPriority priority,
      @HiveField(3) List<String> views,
      @HiveField(4) String? exception,
      @HiveField(5) String? stackTrace});
}

/// @nodoc
class _$SessionCopyWithImpl<$Res, $Val extends Session>
    implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? events = null,
    Object? priority = null,
    Object? views = null,
    Object? exception = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<SessionEvent>,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as SessionPriority,
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as List<String>,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String?,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SessionCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$$_SessionCopyWith(
          _$_Session value, $Res Function(_$_Session) then) =
      __$$_SessionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) @SessionEventConverter() List<SessionEvent> events,
      @HiveField(2) SessionPriority priority,
      @HiveField(3) List<String> views,
      @HiveField(4) String? exception,
      @HiveField(5) String? stackTrace});
}

/// @nodoc
class __$$_SessionCopyWithImpl<$Res>
    extends _$SessionCopyWithImpl<$Res, _$_Session>
    implements _$$_SessionCopyWith<$Res> {
  __$$_SessionCopyWithImpl(_$_Session _value, $Res Function(_$_Session) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? events = null,
    Object? priority = null,
    Object? views = null,
    Object? exception = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$_Session(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<SessionEvent>,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as SessionPriority,
      views: null == views
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as List<String>,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String?,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 0)
class _$_Session extends _Session {
  _$_Session(
      {@HiveField(0) required this.id,
      @HiveField(1)
      @SessionEventConverter()
      required final List<SessionEvent> events,
      @HiveField(2) this.priority = SessionPriority.low,
      @HiveField(3) final List<String> views = const <String>[],
      @HiveField(4) this.exception,
      @HiveField(5) this.stackTrace})
      : _events = events,
        _views = views,
        super._();

  factory _$_Session.fromJson(Map<String, dynamic> json) =>
      _$$_SessionFromJson(json);

  @override
  @HiveField(0)
  final String id;
  final List<SessionEvent> _events;
  @override
  @HiveField(1)
  @SessionEventConverter()
  List<SessionEvent> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey()
  @HiveField(2)
  final SessionPriority priority;
  final List<String> _views;
  @override
  @JsonKey()
  @HiveField(3)
  List<String> get views {
    if (_views is EqualUnmodifiableListView) return _views;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_views);
  }

  @override
  @HiveField(4)
  final String? exception;
  @override
  @HiveField(5)
  final String? stackTrace;

  @override
  String toString() {
    return 'Session(id: $id, events: $events, priority: $priority, views: $views, exception: $exception, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Session &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            const DeepCollectionEquality().equals(other._views, _views) &&
            (identical(other.exception, exception) ||
                other.exception == exception) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_events),
      priority,
      const DeepCollectionEquality().hash(_views),
      exception,
      stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SessionCopyWith<_$_Session> get copyWith =>
      __$$_SessionCopyWithImpl<_$_Session>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SessionToJson(
      this,
    );
  }
}

abstract class _Session extends Session {
  factory _Session(
      {@HiveField(0) required final String id,
      @HiveField(1)
      @SessionEventConverter()
      required final List<SessionEvent> events,
      @HiveField(2) final SessionPriority priority,
      @HiveField(3) final List<String> views,
      @HiveField(4) final String? exception,
      @HiveField(5) final String? stackTrace}) = _$_Session;
  _Session._() : super._();

  factory _Session.fromJson(Map<String, dynamic> json) = _$_Session.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  @SessionEventConverter()
  List<SessionEvent> get events;
  @override
  @HiveField(2)
  SessionPriority get priority;
  @override
  @HiveField(3)
  List<String> get views;
  @override
  @HiveField(4)
  String? get exception;
  @override
  @HiveField(5)
  String? get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$_SessionCopyWith<_$_Session> get copyWith =>
      throw _privateConstructorUsedError;
}

SessionStats _$SessionStatsFromJson(Map<String, dynamic> json) {
  return _SessionStats.fromJson(json);
}

/// @nodoc
mixin _$SessionStats {
  int get occurences => throw _privateConstructorUsedError;
  Map<String, int> get androidVersions => throw _privateConstructorUsedError;
  Map<String, int> get iosVersions => throw _privateConstructorUsedError;
  Map<String, int> get users => throw _privateConstructorUsedError;
  Map<String, int> get appVersions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionStatsCopyWith<SessionStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionStatsCopyWith<$Res> {
  factory $SessionStatsCopyWith(
          SessionStats value, $Res Function(SessionStats) then) =
      _$SessionStatsCopyWithImpl<$Res, SessionStats>;
  @useResult
  $Res call(
      {int occurences,
      Map<String, int> androidVersions,
      Map<String, int> iosVersions,
      Map<String, int> users,
      Map<String, int> appVersions});
}

/// @nodoc
class _$SessionStatsCopyWithImpl<$Res, $Val extends SessionStats>
    implements $SessionStatsCopyWith<$Res> {
  _$SessionStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? occurences = null,
    Object? androidVersions = null,
    Object? iosVersions = null,
    Object? users = null,
    Object? appVersions = null,
  }) {
    return _then(_value.copyWith(
      occurences: null == occurences
          ? _value.occurences
          : occurences // ignore: cast_nullable_to_non_nullable
              as int,
      androidVersions: null == androidVersions
          ? _value.androidVersions
          : androidVersions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      iosVersions: null == iosVersions
          ? _value.iosVersions
          : iosVersions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      appVersions: null == appVersions
          ? _value.appVersions
          : appVersions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SessionStatsCopyWith<$Res>
    implements $SessionStatsCopyWith<$Res> {
  factory _$$_SessionStatsCopyWith(
          _$_SessionStats value, $Res Function(_$_SessionStats) then) =
      __$$_SessionStatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int occurences,
      Map<String, int> androidVersions,
      Map<String, int> iosVersions,
      Map<String, int> users,
      Map<String, int> appVersions});
}

/// @nodoc
class __$$_SessionStatsCopyWithImpl<$Res>
    extends _$SessionStatsCopyWithImpl<$Res, _$_SessionStats>
    implements _$$_SessionStatsCopyWith<$Res> {
  __$$_SessionStatsCopyWithImpl(
      _$_SessionStats _value, $Res Function(_$_SessionStats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? occurences = null,
    Object? androidVersions = null,
    Object? iosVersions = null,
    Object? users = null,
    Object? appVersions = null,
  }) {
    return _then(_$_SessionStats(
      occurences: null == occurences
          ? _value.occurences
          : occurences // ignore: cast_nullable_to_non_nullable
              as int,
      androidVersions: null == androidVersions
          ? _value._androidVersions
          : androidVersions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      iosVersions: null == iosVersions
          ? _value._iosVersions
          : iosVersions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      appVersions: null == appVersions
          ? _value._appVersions
          : appVersions // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SessionStats implements _SessionStats {
  _$_SessionStats(
      {required this.occurences,
      final Map<String, int> androidVersions = const {},
      final Map<String, int> iosVersions = const {},
      final Map<String, int> users = const {},
      final Map<String, int> appVersions = const {}})
      : _androidVersions = androidVersions,
        _iosVersions = iosVersions,
        _users = users,
        _appVersions = appVersions;

  factory _$_SessionStats.fromJson(Map<String, dynamic> json) =>
      _$$_SessionStatsFromJson(json);

  @override
  final int occurences;
  final Map<String, int> _androidVersions;
  @override
  @JsonKey()
  Map<String, int> get androidVersions {
    if (_androidVersions is EqualUnmodifiableMapView) return _androidVersions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_androidVersions);
  }

  final Map<String, int> _iosVersions;
  @override
  @JsonKey()
  Map<String, int> get iosVersions {
    if (_iosVersions is EqualUnmodifiableMapView) return _iosVersions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_iosVersions);
  }

  final Map<String, int> _users;
  @override
  @JsonKey()
  Map<String, int> get users {
    if (_users is EqualUnmodifiableMapView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_users);
  }

  final Map<String, int> _appVersions;
  @override
  @JsonKey()
  Map<String, int> get appVersions {
    if (_appVersions is EqualUnmodifiableMapView) return _appVersions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_appVersions);
  }

  @override
  String toString() {
    return 'SessionStats(occurences: $occurences, androidVersions: $androidVersions, iosVersions: $iosVersions, users: $users, appVersions: $appVersions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SessionStats &&
            (identical(other.occurences, occurences) ||
                other.occurences == occurences) &&
            const DeepCollectionEquality()
                .equals(other._androidVersions, _androidVersions) &&
            const DeepCollectionEquality()
                .equals(other._iosVersions, _iosVersions) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality()
                .equals(other._appVersions, _appVersions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      occurences,
      const DeepCollectionEquality().hash(_androidVersions),
      const DeepCollectionEquality().hash(_iosVersions),
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_appVersions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SessionStatsCopyWith<_$_SessionStats> get copyWith =>
      __$$_SessionStatsCopyWithImpl<_$_SessionStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SessionStatsToJson(
      this,
    );
  }
}

abstract class _SessionStats implements SessionStats {
  factory _SessionStats(
      {required final int occurences,
      final Map<String, int> androidVersions,
      final Map<String, int> iosVersions,
      final Map<String, int> users,
      final Map<String, int> appVersions}) = _$_SessionStats;

  factory _SessionStats.fromJson(Map<String, dynamic> json) =
      _$_SessionStats.fromJson;

  @override
  int get occurences;
  @override
  Map<String, int> get androidVersions;
  @override
  Map<String, int> get iosVersions;
  @override
  Map<String, int> get users;
  @override
  Map<String, int> get appVersions;
  @override
  @JsonKey(ignore: true)
  _$$_SessionStatsCopyWith<_$_SessionStats> get copyWith =>
      throw _privateConstructorUsedError;
}
