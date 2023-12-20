// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'browser.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Browser _$BrowserFromJson(Map<String, dynamic> json) {
  return _Browser.fromJson(json);
}

/// @nodoc
mixin _$Browser {
  String get name => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String get major => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BrowserCopyWith<Browser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrowserCopyWith<$Res> {
  factory $BrowserCopyWith(Browser value, $Res Function(Browser) then) =
      _$BrowserCopyWithImpl<$Res, Browser>;
  @useResult
  $Res call({String name, String version, String major});
}

/// @nodoc
class _$BrowserCopyWithImpl<$Res, $Val extends Browser>
    implements $BrowserCopyWith<$Res> {
  _$BrowserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? major = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      major: null == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrowserImplCopyWith<$Res> implements $BrowserCopyWith<$Res> {
  factory _$$BrowserImplCopyWith(
          _$BrowserImpl value, $Res Function(_$BrowserImpl) then) =
      __$$BrowserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String version, String major});
}

/// @nodoc
class __$$BrowserImplCopyWithImpl<$Res>
    extends _$BrowserCopyWithImpl<$Res, _$BrowserImpl>
    implements _$$BrowserImplCopyWith<$Res> {
  __$$BrowserImplCopyWithImpl(
      _$BrowserImpl _value, $Res Function(_$BrowserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? major = null,
  }) {
    return _then(_$BrowserImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      major: null == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrowserImpl implements _Browser {
  const _$BrowserImpl(
      {required this.name, required this.version, required this.major});

  factory _$BrowserImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrowserImplFromJson(json);

  @override
  final String name;
  @override
  final String version;
  @override
  final String major;

  @override
  String toString() {
    return 'Browser(name: $name, version: $version, major: $major)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrowserImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.major, major) || other.major == major));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, version, major);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BrowserImplCopyWith<_$BrowserImpl> get copyWith =>
      __$$BrowserImplCopyWithImpl<_$BrowserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrowserImplToJson(
      this,
    );
  }
}

abstract class _Browser implements Browser {
  const factory _Browser(
      {required final String name,
      required final String version,
      required final String major}) = _$BrowserImpl;

  factory _Browser.fromJson(Map<String, dynamic> json) = _$BrowserImpl.fromJson;

  @override
  String get name;
  @override
  String get version;
  @override
  String get major;
  @override
  @JsonKey(ignore: true)
  _$$BrowserImplCopyWith<_$BrowserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
