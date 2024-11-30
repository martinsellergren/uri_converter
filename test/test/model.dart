import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@Freezed(unionKey: 'path')
@freezed
sealed class AppDestination with _$AppDestination {
  const AppDestination._();

  @FreezedUnionValue('/')
  const factory AppDestination.home() = HomeDestination;

  @FreezedUnionValue('/details')
  const factory AppDestination.details({
    required String name,
    required int age,
    required String phrase,
    required bool isHappy,
    required String? secret,
    required Address address,
  }) = DetailsDestination;

  factory AppDestination.fromJson(Map<String, dynamic> json) =>
      _$AppDestinationFromJson(json);
}

@freezed
class Address with _$Address {
  const factory Address({
    required String street,
    required int number,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}
