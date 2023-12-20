import 'package:freezed_annotation/freezed_annotation.dart';

part 'step_data.freezed.dart';
part 'step_data.g.dart';

@freezed
class StepData with _$StepData {
  const factory StepData({
    String? selfiePhotoUrl,
    String? country,
    String? countryCode,
    String? region,
    String? regionCode,
    String? city,
    int? zip,
    double? latitude,
    double? longitude,
    bool? safe,
  }) = _StepData;

  factory StepData.fromJson(Map<String, dynamic> json) =>
      _$StepDataFromJson(json);
}
