library;

import 'dart:convert';

import 'package:cartesian_product/cartesian_product.dart';
import 'package:collection/collection.dart';

T convertUriToDataModel<T extends Object>({
  required Uri uri,
  required T Function(Map<String, dynamic> json) fromJson,
}) {
  final paramValues = uri.queryParameters.values;
  if (paramValues.isEmpty) {
    return fromJson({'path': uri.path});
  }
  final paramValues_ = paramValues.map((e) => '"$e"').toList();
  final bags = paramValues.mapIndexed((i, e) => [e, paramValues_[i]]);

  // In toUri conversion, we remove quotation around strings in query params, to avoid messy uris (%22 litter).
  // This means that we don't know which params should be quoted and which shouldn't be, when converting back.
  // Solution: Try all combinations of quoted/not quoted, for all query params.
  for (final paramValues in cartesianProduct(bags)) {
    try {
      return fromJson({
        'path': uri.path,
        ...Map.fromEntries(
          uri.queryParameters.entries.mapIndexed(
            (i, e) => MapEntry(e.key, jsonDecode(paramValues[i])),
          ),
        ),
      });
    } catch (e) {
      // try next
    }
  }
  throw FormatException();
}

Uri convertDataModelToUri<T extends Object>({
  required T dataModel,
  required Map<String, dynamic> Function(T e) toJson,
}) {
  return toJson(dataModel).toUri();
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
