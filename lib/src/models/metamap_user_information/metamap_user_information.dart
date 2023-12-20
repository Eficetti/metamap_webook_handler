import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:metamap_webhook_handler/src/models/computed/computed.dart';
import 'package:metamap_webhook_handler/src/models/device_fingerprint/device_fingerprint.dart';
import 'package:metamap_webhook_handler/src/models/document/document.dart';
import 'package:metamap_webhook_handler/src/models/identity/identity.dart';
import 'package:metamap_webhook_handler/src/models/metamap_user_information_step/metamap_user_information_step.dart';

part 'metamap_user_information.freezed.dart';
part 'metamap_user_information.g.dart';

@freezed
class MetamapUserInformation with _$MetamapUserInformation {
  const factory MetamapUserInformation({
    required bool expired,
    required DeviceFingerprint deviceFingerprint,
    required Identity identity,
    required List<MetamapUserInformationStep> steps,
    required List<Document> documents,
    required bool hasProblem,
    required Computed computed,
    required String id,
  }) = _MetamapUserInformation;

  factory MetamapUserInformation.fromJson(Map<String, dynamic> json) =>
      _$MetamapUserInformationFromJson(json);
}
