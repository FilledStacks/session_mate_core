// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SessionStats _$SessionStatsFromJson(Map<String, dynamic> json) {
  return _SessionStats.fromJson(json);
}

/// @nodoc
mixin _$SessionStats {
  @HiveField(0)
  int get occurences => throw _privateConstructorUsedError;
  @HiveField(1)
  Map<String, int> get androidVersions => throw _privateConstructorUsedError;
  @HiveField(2)
  Map<String, int> get iosVersions => throw _privateConstructorUsedError;
  @HiveField(3)
  Map<String, int> get users => throw _privateConstructorUsedError;
  @HiveField(4)
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
      {@HiveField(0) int occurences,
      @HiveField(1) Map<String, int> androidVersions,
      @HiveField(2) Map<String, int> iosVersions,
      @HiveField(3) Map<String, int> users,
      @HiveField(4) Map<String, int> appVersions});
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
      {@HiveField(0) int occurences,
      @HiveField(1) Map<String, int> androidVersions,
      @HiveField(2) Map<String, int> iosVersions,
      @HiveField(3) Map<String, int> users,
      @HiveField(4) Map<String, int> appVersions});
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
@HiveType(typeId: 14)
class _$_SessionStats implements _SessionStats {
  _$_SessionStats(
      {@HiveField(0) required this.occurences,
      @HiveField(1) final Map<String, int> androidVersions = const {},
      @HiveField(2) final Map<String, int> iosVersions = const {},
      @HiveField(3) final Map<String, int> users = const {},
      @HiveField(4) final Map<String, int> appVersions = const {}})
      : _androidVersions = androidVersions,
        _iosVersions = iosVersions,
        _users = users,
        _appVersions = appVersions;

  factory _$_SessionStats.fromJson(Map<String, dynamic> json) =>
      _$$_SessionStatsFromJson(json);

  @override
  @HiveField(0)
  final int occurences;
  final Map<String, int> _androidVersions;
  @override
  @JsonKey()
  @HiveField(1)
  Map<String, int> get androidVersions {
    if (_androidVersions is EqualUnmodifiableMapView) return _androidVersions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_androidVersions);
  }

  final Map<String, int> _iosVersions;
  @override
  @JsonKey()
  @HiveField(2)
  Map<String, int> get iosVersions {
    if (_iosVersions is EqualUnmodifiableMapView) return _iosVersions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_iosVersions);
  }

  final Map<String, int> _users;
  @override
  @JsonKey()
  @HiveField(3)
  Map<String, int> get users {
    if (_users is EqualUnmodifiableMapView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_users);
  }

  final Map<String, int> _appVersions;
  @override
  @JsonKey()
  @HiveField(4)
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
      {@HiveField(0) required final int occurences,
      @HiveField(1) final Map<String, int> androidVersions,
      @HiveField(2) final Map<String, int> iosVersions,
      @HiveField(3) final Map<String, int> users,
      @HiveField(4) final Map<String, int> appVersions}) = _$_SessionStats;

  factory _SessionStats.fromJson(Map<String, dynamic> json) =
      _$_SessionStats.fromJson;

  @override
  @HiveField(0)
  int get occurences;
  @override
  @HiveField(1)
  Map<String, int> get androidVersions;
  @override
  @HiveField(2)
  Map<String, int> get iosVersions;
  @override
  @HiveField(3)
  Map<String, int> get users;
  @override
  @HiveField(4)
  Map<String, int> get appVersions;
  @override
  @JsonKey(ignore: true)
  _$$_SessionStatsCopyWith<_$_SessionStats> get copyWith =>
      throw _privateConstructorUsedError;
}
