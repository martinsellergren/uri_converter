Convert between uri and your data model.

## Details

The data model needs to be serializable to json.

The resulting json must contain a top level "path" key, which will correspond to the uri's path. Other entries will be represented by query parameters.

Works well with [freezed](https://pub.dev/packages/freezed). Just use `@Freezed(unionKey: 'path')`.

Checkout the tests for recommended setup and conversion result.