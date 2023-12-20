import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:metamap_webhook_handler/src/models/fields/fields.dart';
import 'package:metamap_webhook_handler/src/models/metamap_error/metamap_error.dart';

part 'document_step.freezed.dart';
part 'document_step.g.dart';

@freezed
class DocumentStep with _$DocumentStep {
  const factory DocumentStep({
    required int status,
    required String id,
    MetamapError? error,
    Fields? data,
  }) = _DocumentStep;

  factory DocumentStep.fromJson(Map<String, dynamic> json) =>
      _$DocumentStepFromJson(json);
}
