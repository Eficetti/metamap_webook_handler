import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:metamap_webhook_handler/src/models/browser/browser.dart';
import 'package:metamap_webhook_handler/src/models/device/device.dart';
import 'package:metamap_webhook_handler/src/models/engine/engine.dart';

part 'device_fingerprint.freezed.dart';
part 'device_fingerprint.g.dart';

@freezed
class DeviceFingerprint with _$DeviceFingerprint {
  const factory DeviceFingerprint({
    required String ua,
    required Browser browser,
    required Engine engine,
    required Engine os,
    required Device device,
  }) = _DeviceFingerprint;

  factory DeviceFingerprint.fromJson(Map<String, dynamic> json) =>
      _$DeviceFingerprintFromJson(json);
}
