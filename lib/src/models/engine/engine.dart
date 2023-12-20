import 'package:freezed_annotation/freezed_annotation.dart';

part 'engine.freezed.dart';
part 'engine.g.dart';

@freezed
class Engine with _$Engine {
  const factory Engine({
    required String name,
    required String version,
  }) = _Engine;

  factory Engine.fromJson(Map<String, dynamic> json) => _$EngineFromJson(json);
}
