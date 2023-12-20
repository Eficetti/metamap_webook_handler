import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:metamap_webhook_handler/src/models/document_step/document_step.dart';
import 'package:metamap_webhook_handler/src/models/fields/fields.dart';

part 'document.freezed.dart';
part 'document.g.dart';

@freezed
class Document with _$Document {
  const factory Document({
    required String country,
    required String type,
    required List<DocumentStep> steps,
    required Fields fields,
    required List<String> photos,
  }) = _Document;

  factory Document.fromJson(Map<String, dynamic> json) =>
      _$DocumentFromJson(json);
}
