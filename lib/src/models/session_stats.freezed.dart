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
  int get occurrences => throw _privateConstructorUsedError;
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
      {@HiveField(0) int occurrences,
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
    Object? occurrences = null,
    Object? androidVersions = null,
    Object? iosVersions = null,
    Object? users = null,
    Object? appVersions = null,
  }) {
    return _then(_value.copyWith(
      occurrences: null == occurrences
          ? _value.occurrences
          : occurrences // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SessionStatsImplCopyWith<$Res>
    implements $SessionStatsCopyWith<$Res> {
  factory _$$SessionStatsImplCopyWith(
          _$SessionStatsImpl value, $Res Function(_$SessionStatsImpl) then) =
      __$$SessionStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int occurrences,
      @HiveField(1) Map<String, int> androidVersions,
      @HiveField(2) Map<String, int> iosVersions,
      @HiveField(3) Map<String, int> users,
      @HiveField(4) Map<String, int> appVersions});
}

/// @nodoc
class __$$SessionStatsImplCopyWithImpl<$Res>
    extends _$SessionStatsCopyWithImpl<$Res, _$SessionStatsImpl>
    implements _$$SessionStatsImplCopyWith<$Res> {
  __$$SessionStatsImplCopyWithImpl(
      _$SessionStatsImpl _value, $Res Function(_$SessionStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? occurrences = null,
    Object? androidVersions = null,
    Object? iosVersions = null,
    Object? users = null,
    Object? appVersions = null,
  }) {
    return _then(_$SessionStatsImpl(
      occurrences: null == occurrences
          ? _value.occurrences
          : occurrences // ignore: cast_nullable_to_non_nullable
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
@HiveType(typeId: 10)
class _$SessionStatsImpl implements _SessionStats {
  _$SessionStatsImpl(
      {@HiveField(0) required this.occurrences,
      @HiveField(1) final Map<String, int> androidVersions = const {},
      @HiveField(2) final Map<String, int> iosVersions = const {},
      @HiveField(3) final Map<String, int> users = const {},
      @HiveField(4) final Map<String, int> appVersions = const {}})
      : _androidVersions = androidVersions,
        _iosVersions = iosVersions,
        _users = users,
        _appVersions = appVersions;

  factory _$SessionStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionStatsImplFromJson(json);

  @override
  @HiveField(0)
  final int occurrences;
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
    return 'SessionStats(occurrences: $occurrences, androidVersions: $androidVersions, iosVersions: $iosVersions, users: $users, appVersions: $appVersions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionStatsImpl &&
            (identical(other.occurrences, occurrences) ||
                other.occurrences == occurrences) &&
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
      occurrences,
      const DeepCollectionEquality().hash(_androidVersions),
      const DeepCollectionEquality().hash(_iosVersions),
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_appVersions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionStatsImplCopyWith<_$SessionStatsImpl> get copyWith =>
      __$$SessionStatsImplCopyWithImpl<_$SessionStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionStatsImplToJson(
      this,
    );
  }
}

abstract class _SessionStats implements SessionStats {
  factory _SessionStats(
      {@HiveField(0) required final int occurrences,
      @HiveField(1) final Map<String, int> androidVersions,
      @HiveField(2) final Map<String, int> iosVersions,
      @HiveField(3) final Map<String, int> users,
      @HiveField(4) final Map<String, int> appVersions}) = _$SessionStatsImpl;

  factory _SessionStats.fromJson(Map<String, dynamic> json) =
      _$SessionStatsImpl.fromJson;

  @override
  @HiveField(0)
  int get occurrences;
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
  _$$SessionStatsImplCopyWith<_$SessionStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
