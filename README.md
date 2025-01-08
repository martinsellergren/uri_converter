Convert between uri and your data model.

## Details

The data model needs to be serializable to json.

The resulting json must contain a top level "path" key, which will correspond to the uri's path. Other entries will be represented by query parameters.

Works well with [freezed](https://pub.dev/packages/freezed). Just use `@Freezed(unionKey: 'path')` above the data model class.

The uri you get back have no schema or domain. Those you'll have to add yourself using e.g

```dart
final _baseUrl = Uri.parse('http://localhost:8080');
final req = convertDataModelToUri(MyDataModel() etc);
final uri = _baseUrl.replace(
    path: req.path,
    queryParameters: req.queryParameters,
  );
```

Checkout the tests for a recommended setup.