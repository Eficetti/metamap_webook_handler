import 'package:freezed_annotation/freezed_annotation.dart';

part 'metamap_error.freezed.dart';
part 'metamap_error.g.dart';

@freezed
class MetamapError with _$MetamapError {
  const factory MetamapError({
    required String type,
    required String code,
    required String message,
  }) = _MetamapError;

  factory MetamapError.fromJson(Map<String, dynamic> json) =>
      _$MetamapErrorFromJson(json);
}
