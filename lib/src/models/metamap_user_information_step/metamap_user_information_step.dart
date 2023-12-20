import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:metamap_webhook_handler/src/models/step_data/step_data.dart';

part 'metamap_user_information_step.freezed.dart';
part 'metamap_user_information_step.g.dart';

@freezed
class MetamapUserInformationStep with _$MetamapUserInformationStep {
  const factory MetamapUserInformationStep({
    required int status,
    required String id,
    required StepData data,
    dynamic error,
  }) = _MetamapUserInformationStep;

  factory MetamapUserInformationStep.fromJson(Map<String, dynamic> json) =>
      _$MetamapUserInformationStepFromJson(json);
}
