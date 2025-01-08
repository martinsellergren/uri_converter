import 'package:test/test.dart';
import 'package:uri_converter/post_request_converter.dart';

import '../uri_converter/model.dart';
import 'model.dart';

final _big = Big(
  description: 'Create an app',
  pay: 101,
  startDate: DateTime(101),
  address: Address(
    street: 'Tyktorpsvägen',
    number: 8,
  ),
  body: Body(
    detailedDescription: 'detailedDescription',
    isFun: false,
    assets: ['1', '2', '3'],
  ),
);
final _small = Small(title: 'Create a website');
final _minimal = Minimal();

void _expectSuccessfulTranscoding<T extends Object>({
  required T dataModel,
  required T Function(Map<String, dynamic> json) fromJson,
  required Map<String, dynamic> Function(T e) toJson,
}) {
  expect(
    convertPostRequestToDataModel(
      postRequest:
          convertDataModelToPostRequest(dataModel: dataModel, toJson: toJson),
      fromJson: fromJson,
    ),
    dataModel,
  );
}

void main() {
  test(
    "Transcoding",
    () {
      _expectSuccessfulTranscoding(
        dataModel: _big,
        fromJson: Project.fromJson,
        toJson: (e) => e.toJson(),
      );
      _expectSuccessfulTranscoding(
        dataModel: _small,
        fromJson: Project.fromJson,
        toJson: (e) => e.toJson(),
      );
      _expectSuccessfulTranscoding(
        dataModel: _minimal,
        fromJson: Project.fromJson,
        toJson: (e) => e.toJson(),
      );
    },
  );

  test(
    "Data model -> post request",
    () {
      final req = convertDataModelToPostRequest(
        dataModel: _big,
        toJson: (e) => e.toJson(),
      );
      expect(req.path, 'big-project');
      expect(req.body, _big.body.toJson());
      print('Query parameters: ${req.queryParameters}');
    },
  );
}
