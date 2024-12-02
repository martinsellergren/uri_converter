import 'dart:convert';

import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'src/utils.dart';
import 'uri_converter.dart';

part 'post_request_converter.freezed.dart';

@freezed
class PostRequest with _$PostRequest {
  const factory PostRequest({
    required String path,
    Map<String, String>? queryParameters,
    Map<String, dynamic>? body,
  }) = _PostRequest;
}

/// The data model is required have a top level property string called path,
/// which will become the PostRequest's path.
///
/// If model has a top level property called body, it must be of type
/// Map<String, dynamic>, which will become the PostRequest's body.
///
/// Other properties become query parameters.
PostRequest convertDataModelToPostRequest<T extends Object>({
  required T dataModel,
  required Map<String, dynamic> Function(T e) toJson,
}) {
  try {
    final json = toJson(dataModel);
    final body = json.remove('body');
    final uri = convertDataModelToUri(dataModel: dataModel, toJson: toJson);
    return PostRequest(
      path: uri.path,
      queryParameters: uri.queryParameters,
      body: body,
    );
  } catch (e) {
    throw FormatException(e.toString());
  }
}

T convertPostRequestToDataModel<T extends Object>({
  required PostRequest postRequest,
  required T Function(Map<String, dynamic> json) fromJson,
}) {
  final queryParameters = postRequest.queryParameters;
  if (queryParameters == null || queryParameters.isEmpty) {
    return fromJson({
      'path': postRequest.path,
      if (postRequest.body != null) 'body': postRequest.body,
    });
  }
  final paramValues = queryParameters.values;
  for (final paramValues in paramValues.possibleParamValues()) {
    try {
      return fromJson({
        'path': postRequest.path,
        if (postRequest.body != null) 'body': postRequest.body,
        ...Map.fromEntries(
          queryParameters.entries.mapIndexed(
            (i, e) => MapEntry(e.key, jsonDecode(paramValues[i])),
          ),
        ),
      });
    } catch (e) {
      // try next set of param values
    }
  }
  throw FormatException();
}
