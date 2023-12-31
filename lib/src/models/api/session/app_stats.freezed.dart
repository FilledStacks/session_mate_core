// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppStats _$AppStatsFromJson(Map<String, dynamic> json) {
  return _AppStats.fromJson(json);
}

/// @nodoc
mixin _$AppStats {
  String get platform => throw _privateConstructorUsedError;
  String get osVersion => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get appVersion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStatsCopyWith<AppStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStatsCopyWith<$Res> {
  factory $AppStatsCopyWith(AppStats value, $Res Function(AppStats) then) =
      _$AppStatsCopyWithImpl<$Res, AppStats>;
  @useResult
  $Res call(
      {String platform, String osVersion, String userId, String appVersion});
}

/// @nodoc
class _$AppStatsCopyWithImpl<$Res, $Val extends AppStats>
    implements $AppStatsCopyWith<$Res> {
  _$AppStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
    Object? osVersion = null,
    Object? userId = null,
    Object? appVersion = null,
  }) {
    return _then(_value.copyWith(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      osVersion: null == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      appVersion: null == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppStatsImplCopyWith<$Res>
    implements $AppStatsCopyWith<$Res> {
  factory _$$AppStatsImplCopyWith(
          _$AppStatsImpl value, $Res Function(_$AppStatsImpl) then) =
      __$$AppStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String platform, String osVersion, String userId, String appVersion});
}

/// @nodoc
class __$$AppStatsImplCopyWithImpl<$Res>
    extends _$AppStatsCopyWithImpl<$Res, _$AppStatsImpl>
    implements _$$AppStatsImplCopyWith<$Res> {
  __$$AppStatsImplCopyWithImpl(
      _$AppStatsImpl _value, $Res Function(_$AppStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
    Object? osVersion = null,
    Object? userId = null,
    Object? appVersion = null,
  }) {
    return _then(_$AppStatsImpl(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      osVersion: null == osVersion
          ? _value.osVersion
          : osVersion // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      appVersion: null == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppStatsImpl implements _AppStats {
  _$AppStatsImpl(
      {required this.platform,
      required this.osVersion,
      required this.userId,
      required this.appVersion});

  factory _$AppStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppStatsImplFromJson(json);

  @override
  final String platform;
  @override
  final String osVersion;
  @override
  final String userId;
  @override
  final String appVersion;

  @override
  String toString() {
    return 'AppStats(platform: $platform, osVersion: $osVersion, userId: $userId, appVersion: $appVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStatsImpl &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.osVersion, osVersion) ||
                other.osVersion == osVersion) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, platform, osVersion, userId, appVersion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppStatsImplCopyWith<_$AppStatsImpl> get copyWith =>
      __$$AppStatsImplCopyWithImpl<_$AppStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppStatsImplToJson(
      this,
    );
  }
}

abstract class _AppStats implements AppStats {
  factory _AppStats(
      {required final String platform,
      required final String osVersion,
      required final String userId,
      required final String appVersion}) = _$AppStatsImpl;

  factory _AppStats.fromJson(Map<String, dynamic> json) =
      _$AppStatsImpl.fromJson;

  @override
  String get platform;
  @override
  String get osVersion;
  @override
  String get userId;
  @override
  String get appVersion;
  @override
  @JsonKey(ignore: true)
  _$$AppStatsImplCopyWith<_$AppStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
