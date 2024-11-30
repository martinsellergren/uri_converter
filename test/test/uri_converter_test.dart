import 'package:test/test.dart';
import 'package:uri_converter/uri_converter.dart';

import 'model.dart';

final _home = HomeDestination();

final _details = DetailsDestination(
  name: 'Martin S',
  age: 33,
  isHappy: true,
  phrase: '101',
  secret: null,
  address: Address(
    street: '"Stenkumlavägen"',
    number: 22,
  ),
);

void _expectSuccessfulTranscoding<T extends Object>({
  required T dataModel,
  required T Function(Map<String, dynamic> json) fromJson,
  required Map<String, dynamic> Function(T e) toJson,
}) {
  expect(
    convertUriToDataModel(
      uri: convertDataModelToUri(dataModel: dataModel, toJson: toJson),
      fromJson: fromJson,
    ),
    dataModel,
  );
}

void main() {
  test(
    "Encode/decode: minimal",
    () {
      _expectSuccessfulTranscoding(
        dataModel: _home,
        fromJson: HomeDestination.fromJson,
        toJson: (e) => e.toJson(),
      );
      expect(
        convertDataModelToUri(dataModel: _home, toJson: (e) => e.toJson()),
        Uri.parse('/'),
      );
    },
  );

  test(
    "Encode/decode: complex",
    () {
      _expectSuccessfulTranscoding(
        dataModel: _details,
        fromJson: DetailsDestination.fromJson,
        toJson: (e) => e.toJson(),
      );
    },
  );

  test(
    "Dequote strings unless it contains escape-necessary characters",
    () {
      expect(
        convertDataModelToUri(
          dataModel: _details.copyWith(name: 'Martin'),
          toJson: (e) => e.toJson(),
        ).queryParameters['name'],
        isNot(contains('"')),
      );
      expect(
        convertDataModelToUri(
          dataModel: _details.copyWith(name: 'Martin!,._ ?+åäö*^'),
          toJson: (e) => e.toJson(),
        ).queryParameters['name'],
        isNot(contains('"')),
      );
      _expectSuccessfulTranscoding(
        dataModel: _details.copyWith(name: 'Martin!,._ ?+åäö*^'),
        fromJson: DetailsDestination.fromJson,
        toJson: (e) => e.toJson(),
      );
      expect(
        convertDataModelToUri(
          dataModel: _details.copyWith(name: 'Martin"S'),
          toJson: (e) => e.toJson(),
        ).queryParameters['name'],
        contains('"'),
      );
      expect(
        convertDataModelToUri(
          dataModel: _details.copyWith(name: 'Martin\nS'),
          toJson: (e) => e.toJson(),
        ).queryParameters['name'],
        contains('"'),
      );
      expect(
        convertDataModelToUri(
          dataModel: _details.copyWith(name: 'Martin\\S'),
          toJson: (e) => e.toJson(),
        ).queryParameters['name'],
        contains('"'),
      );
      _expectSuccessfulTranscoding(
        dataModel: _details.copyWith(name: 'Martin\\S'),
        fromJson: DetailsDestination.fromJson,
        toJson: (e) => e.toJson(),
      );
    },
  );
}