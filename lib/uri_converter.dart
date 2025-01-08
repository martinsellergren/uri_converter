library;

import 'dart:convert';

import 'package:collection/collection.dart';

import 'src/utils.dart';

/// The data model is required have a top level property string called path,
/// which will become the uri's path.
///
/// Other properties become query parameters.
Uri convertDataModelToUri<T extends Object>({
  required T dataModel,
  required Map<String, dynamic> Function(T e) toJson,
}) {
  return toJson(dataModel).toUri();
}

T convertUriToDataModel<T extends Object>({
  required Uri uri,
  required T Function(Map<String, dynamic> json) fromJson,
}) {
  final paramValues = uri.queryParameters.values;
  if (paramValues.isEmpty) {
    return fromJson.slashPermissive({'path': uri.path});
  }
  for (final paramValues in paramValues.possibleParamValues()) {
    try {
      return fromJson.slashPermissive({
        'path': uri.path,
        ...Map.fromEntries(
          uri.queryParameters.entries.mapIndexed(
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

extension ConvertJsonToUri on Map<String, dynamic> {
  Uri toUri() {
    final params = Map<String, dynamic>.from(this)..remove('path');
    return Uri(
      path: this['path'],
      queryParameters: params.isEmpty
          ? null
          : Map.fromEntries(
              params.entries
                  .map(
                    (e) => MapEntry(
                      e.key,
                      (e.value as Object?)?.toQueryParameterValue(),
                    ),
                  )
                  .where((e) => e.value != null),
            ),
    );
  }
}

extension on Object {
  String toQueryParameterValue() {
    final ths = this;
    return ths is String && !jsonEncode(ths).contains(r'\')
        // jsonEncode(plain string) adds quotation around the string, which we don't want, unless string contains special characters.
        ? ths
        : jsonEncode(ths);
  }
}
