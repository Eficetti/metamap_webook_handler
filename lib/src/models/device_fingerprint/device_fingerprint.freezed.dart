// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_fingerprint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeviceFingerprint _$DeviceFingerprintFromJson(Map<String, dynamic> json) {
  return _DeviceFingerprint.fromJson(json);
}

/// @nodoc
mixin _$DeviceFingerprint {
  String get ua => throw _privateConstructorUsedError;
  Browser get browser => throw _privateConstructorUsedError;
  Engine get engine => throw _privateConstructorUsedError;
  Engine get os => throw _privateConstructorUsedError;
  Device get device => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceFingerprintCopyWith<DeviceFingerprint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceFingerprintCopyWith<$Res> {
  factory $DeviceFingerprintCopyWith(
          DeviceFingerprint value, $Res Function(DeviceFingerprint) then) =
      _$DeviceFingerprintCopyWithImpl<$Res, DeviceFingerprint>;
  @useResult
  $Res call(
      {String ua, Browser browser, Engine engine, Engine os, Device device});

  $BrowserCopyWith<$Res> get browser;
  $EngineCopyWith<$Res> get engine;
  $EngineCopyWith<$Res> get os;
  $DeviceCopyWith<$Res> get device;
}

/// @nodoc
class _$DeviceFingerprintCopyWithImpl<$Res, $Val extends DeviceFingerprint>
    implements $DeviceFingerprintCopyWith<$Res> {
  _$DeviceFingerprintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ua = null,
    Object? browser = null,
    Object? engine = null,
    Object? os = null,
    Object? device = null,
  }) {
    return _then(_value.copyWith(
      ua: null == ua
          ? _value.ua
          : ua // ignore: cast_nullable_to_non_nullable
              as String,
      browser: null == browser
          ? _value.browser
          : browser // ignore: cast_nullable_to_non_nullable
              as Browser,
      engine: null == engine
          ? _value.engine
          : engine // ignore: cast_nullable_to_non_nullable
              as Engine,
      os: null == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as Engine,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Device,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BrowserCopyWith<$Res> get browser {
    return $BrowserCopyWith<$Res>(_value.browser, (value) {
      return _then(_value.copyWith(browser: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EngineCopyWith<$Res> get engine {
    return $EngineCopyWith<$Res>(_value.engine, (value) {
      return _then(_value.copyWith(engine: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EngineCopyWith<$Res> get os {
    return $EngineCopyWith<$Res>(_value.os, (value) {
      return _then(_value.copyWith(os: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceCopyWith<$Res> get device {
    return $DeviceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceFingerprintImplCopyWith<$Res>
    implements $DeviceFingerprintCopyWith<$Res> {
  factory _$$DeviceFingerprintImplCopyWith(_$DeviceFingerprintImpl value,
          $Res Function(_$DeviceFingerprintImpl) then) =
      __$$DeviceFingerprintImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ua, Browser browser, Engine engine, Engine os, Device device});

  @override
  $BrowserCopyWith<$Res> get browser;
  @override
  $EngineCopyWith<$Res> get engine;
  @override
  $EngineCopyWith<$Res> get os;
  @override
  $DeviceCopyWith<$Res> get device;
}

/// @nodoc
class __$$DeviceFingerprintImplCopyWithImpl<$Res>
    extends _$DeviceFingerprintCopyWithImpl<$Res, _$DeviceFingerprintImpl>
    implements _$$DeviceFingerprintImplCopyWith<$Res> {
  __$$DeviceFingerprintImplCopyWithImpl(_$DeviceFingerprintImpl _value,
      $Res Function(_$DeviceFingerprintImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ua = null,
    Object? browser = null,
    Object? engine = null,
    Object? os = null,
    Object? device = null,
  }) {
    return _then(_$DeviceFingerprintImpl(
      ua: null == ua
          ? _value.ua
          : ua // ignore: cast_nullable_to_non_nullable
              as String,
      browser: null == browser
          ? _value.browser
          : browser // ignore: cast_nullable_to_non_nullable
              as Browser,
      engine: null == engine
          ? _value.engine
          : engine // ignore: cast_nullable_to_non_nullable
              as Engine,
      os: null == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as Engine,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Device,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceFingerprintImpl implements _DeviceFingerprint {
  const _$DeviceFingerprintImpl(
      {required this.ua,
      required this.browser,
      required this.engine,
      required this.os,
      required this.device});

  factory _$DeviceFingerprintImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceFingerprintImplFromJson(json);

  @override
  final String ua;
  @override
  final Browser browser;
  @override
  final Engine engine;
  @override
  final Engine os;
  @override
  final Device device;

  @override
  String toString() {
    return 'DeviceFingerprint(ua: $ua, browser: $browser, engine: $engine, os: $os, device: $device)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceFingerprintImpl &&
            (identical(other.ua, ua) || other.ua == ua) &&
            (identical(other.browser, browser) || other.browser == browser) &&
            (identical(other.engine, engine) || other.engine == engine) &&
            (identical(other.os, os) || other.os == os) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ua, browser, engine, os, device);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceFingerprintImplCopyWith<_$DeviceFingerprintImpl> get copyWith =>
      __$$DeviceFingerprintImplCopyWithImpl<_$DeviceFingerprintImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceFingerprintImplToJson(
      this,
    );
  }
}

abstract class _DeviceFingerprint implements DeviceFingerprint {
  const factory _DeviceFingerprint(
      {required final String ua,
      required final Browser browser,
      required final Engine engine,
      required final Engine os,
      required final Device device}) = _$DeviceFingerprintImpl;

  factory _DeviceFingerprint.fromJson(Map<String, dynamic> json) =
      _$DeviceFingerprintImpl.fromJson;

  @override
  String get ua;
  @override
  Browser get browser;
  @override
  Engine get engine;
  @override
  Engine get os;
  @override
  Device get device;
  @override
  @JsonKey(ignore: true)
  _$$DeviceFingerprintImplCopyWith<_$DeviceFingerprintImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
