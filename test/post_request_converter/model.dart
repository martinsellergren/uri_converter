import 'package:freezed_annotation/freezed_annotation.dart';

import '../uri_converter/model.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@Freezed(unionKey: 'path', unionValueCase: FreezedUnionCase.kebab)
sealed class Project with _$Project {
  const factory Project.minimalProject() = Minimal;

  const factory Project.smallProject({
    required String title,
  }) = Small;

  @JsonSerializable(explicitToJson: true)
  const factory Project.bigProject({
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
