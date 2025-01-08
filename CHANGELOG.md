## 1.2.0

- Make conversion to data model "slash permissive".
  - Doesn't matter if serialized data model's path string starts with slash or not. So no need to add e.g `@FreezedUnionValue('/my-path')` annotations to every freezed union factory. Instead could use e.g `@Freezed(unionKey: 'path', unionValueCase: FreezedUnionCase.kebab)`.
- Relax sdk- and some dependencies constraints.


## 1.1.3

- Fix a big where body wasn't removed from query parameters.

## 1.1.2

- Readme

## 1.1.1

- chore

## 1.1.0

- Add conversion of data model to/from post request, in addition to uri.
- Add some documentation.

## 1.0.0

- Initial version.
