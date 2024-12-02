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
