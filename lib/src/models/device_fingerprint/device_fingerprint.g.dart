// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_fingerprint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceFingerprintImpl _$$DeviceFingerprintImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceFingerprintImpl(
      ua: json['ua'] as String,
      browser: Browser.fromJson(json['browser'] as Map<String, dynamic>),
      engine: Engine.fromJson(json['engine'] as Map<String, dynamic>),
      os: Engine.fromJson(json['os'] as Map<String, dynamic>),
      device: Device.fromJson(json['device'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceFingerprintImplToJson(
        _$DeviceFingerprintImpl instance) =>
    <String, dynamic>{
      'ua': instance.ua,
      'browser': instance.browser,
      'engine': instance.engine,
      'os': instance.os,
      'device': instance.device,
    };
