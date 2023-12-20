import 'package:freezed_annotation/freezed_annotation.dart';

part 'document_field.freezed.dart';
part 'document_field.g.dart';

@freezed
class DocumentField with _$DocumentField {
  const factory DocumentField({
    String? value,
    String? label,
    String? format,
  }) = _DocumentField;

  factory DocumentField.fromJson(Map<String, dynamic> json) =>
      _$DocumentFieldFromJson(json);
}
