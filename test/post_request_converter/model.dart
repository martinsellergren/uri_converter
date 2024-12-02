import 'package:freezed_annotation/freezed_annotation.dart';

import '../uri_converter/model.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@Freezed(unionKey: 'path')
sealed class Project with _$Project {
  const factory Project.minimal() = Minimal;

  const factory Project.small({
    required String title,
  }) = Small;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('/big_project')
  const factory Project.big({
    required String description,
    required double pay,
    required DateTime startDate,
    required Address? address,
    required Body body,
  }) = Big;

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);
}

@freezed
class Body with _$Body {
  const factory Body({
    required String detailedDescription,
    required bool isFun,
    required List<String> assets,
  }) = _Body;

  factory Body.fromJson(Map<String, dynamic> json) => _$BodyFromJson(json);
}
