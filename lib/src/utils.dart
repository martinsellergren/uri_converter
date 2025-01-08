import 'package:cartesian_product/cartesian_product.dart';
import 'package:collection/collection.dart';

extension ParamValuesX on Iterable<String> {
// In toUri conversion, we remove quotation around strings in query param values, to avoid messy uris (%22 litter).
// This means that we don't know which params should be quoted and which shouldn't be when converting back.
// Solution: Try all combinations of quoted/not quoted, for all query params.
  List<List<dynamic>> possibleParamValues() {
    final paramValues_ = map((e) => '"$e"').toList();
    final bags = mapIndexed((i, e) => [e, paramValues_[i]]);
    return cartesianProduct(bags);
  }
}

extension FromJsonX<T> on T Function(Map<String, dynamic> json) {
  T Function(Map<String, dynamic> json) get slashPermissive {
    return (json) {
      try {
        return this(json);
      } catch (e) {
        String path = json['path'] as String;
        path = path.startsWith('/') ? path.substring(1) : '/$path';
        final json1 = {...json, 'path': path};
        try {
          return this(json1);
        } catch (e) {
          rethrow;
        }
      }
    };
  }
}
