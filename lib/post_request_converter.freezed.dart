// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_request_converter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostRequest {
  String get path => throw _privateConstructorUsedError;
  Map<String, String>? get queryParameters =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get body => throw _privateConstructorUsedError;

  /// Create a copy of PostRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostRequestCopyWith<PostRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostRequestCopyWith<$Res> {
  factory $PostRequestCopyWith(
          PostRequest value, $Res Function(PostRequest) then) =
      _$PostRequestCopyWithImpl<$Res, PostRequest>;
  @useResult
  $Res call(
      {String path,
      Map<String, String>? queryParameters,
      Map<String, dynamic>? body});
}

/// @nodoc
class _$PostRequestCopyWithImpl<$Res, $Val extends PostRequest>
    implements $PostRequestCopyWith<$Res> {
  _$PostRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? queryParameters = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      queryParameters: freezed == queryParameters
          ? _value.queryParameters
          : queryParameters // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostRequestImplCopyWith<$Res>
    implements $PostRequestCopyWith<$Res> {
  factory _$$PostRequestImplCopyWith(
          _$PostRequestImpl value, $Res Function(_$PostRequestImpl) then) =
      __$$PostRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      Map<String, String>? queryParameters,
      Map<String, dynamic>? body});
}

/// @nodoc
class __$$PostRequestImplCopyWithImpl<$Res>
    extends _$PostRequestCopyWithImpl<$Res, _$PostRequestImpl>
    implements _$$PostRequestImplCopyWith<$Res> {
  __$$PostRequestImplCopyWithImpl(
      _$PostRequestImpl _value, $Res Function(_$PostRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? queryParameters = freezed,
    Object? body = freezed,
  }) {
    return _then(_$PostRequestImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      queryParameters: freezed == queryParameters
          ? _value._queryParameters
          : queryParameters // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$PostRequestImpl implements _PostRequest {
  const _$PostRequestImpl(
      {required this.path,
      final Map<String, String>? queryParameters,
      final Map<String, dynamic>? body})
      : _queryParameters = queryParameters,
        _body = body;

  @override
  final String path;
  final Map<String, String>? _queryParameters;
  @override
  Map<String, String>? get queryParameters {
    final value = _queryParameters;
    if (value == null) return null;
    if (_queryParameters is EqualUnmodifiableMapView) return _queryParameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'PostRequest(path: $path, queryParameters: $queryParameters, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostRequestImpl &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality()
                .equals(other._queryParameters, _queryParameters) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      path,
      const DeepCollectionEquality().hash(_queryParameters),
      const DeepCollectionEquality().hash(_body));

  /// Create a copy of PostRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostRequestImplCopyWith<_$PostRequestImpl> get copyWith =>
      __$$PostRequestImplCopyWithImpl<_$PostRequestImpl>(this, _$identity);
}

abstract class _PostRequest implements PostRequest {
  const factory _PostRequest(
      {required final String path,
      final Map<String, String>? queryParameters,
      final Map<String, dynamic>? body}) = _$PostRequestImpl;

  @override
  String get path;
  @override
  Map<String, String>? get queryParameters;
  @override
  Map<String, dynamic>? get body;

  /// Create a copy of PostRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostRequestImplCopyWith<_$PostRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
