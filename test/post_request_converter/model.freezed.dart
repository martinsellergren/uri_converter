// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Project _$ProjectFromJson(Map<String, dynamic> json) {
  switch (json['path']) {
    case 'minimal-project':
      return Minimal.fromJson(json);
    case 'small-project':
      return Small.fromJson(json);
    case 'big-project':
      return Big.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'path', 'Project', 'Invalid union type "${json['path']}"!');
  }
}

/// @nodoc
mixin _$Project {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() minimalProject,
    required TResult Function(String title) smallProject,
    required TResult Function(String description, double pay,
            DateTime startDate, Address? address, Body body)
        bigProject,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? minimalProject,
    TResult? Function(String title)? smallProject,
    TResult? Function(String description, double pay, DateTime startDate,
            Address? address, Body body)?
        bigProject,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? minimalProject,
    TResult Function(String title)? smallProject,
    TResult Function(String description, double pay, DateTime startDate,
            Address? address, Body body)?
        bigProject,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Minimal value) minimalProject,
    required TResult Function(Small value) smallProject,
    required TResult Function(Big value) bigProject,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Minimal value)? minimalProject,
    TResult? Function(Small value)? smallProject,
    TResult? Function(Big value)? bigProject,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Minimal value)? minimalProject,
    TResult Function(Small value)? smallProject,
    TResult Function(Big value)? bigProject,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Project to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res, Project>;
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res, $Val extends Project>
    implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MinimalImplCopyWith<$Res> {
  factory _$$MinimalImplCopyWith(
          _$MinimalImpl value, $Res Function(_$MinimalImpl) then) =
      __$$MinimalImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MinimalImplCopyWithImpl<$Res>
    extends _$ProjectCopyWithImpl<$Res, _$MinimalImpl>
    implements _$$MinimalImplCopyWith<$Res> {
  __$$MinimalImplCopyWithImpl(
      _$MinimalImpl _value, $Res Function(_$MinimalImpl) _then)
      : super(_value, _then);

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$MinimalImpl implements Minimal {
  const _$MinimalImpl({final String? $type})
      : $type = $type ?? 'minimal-project';

  factory _$MinimalImpl.fromJson(Map<String, dynamic> json) =>
      _$$MinimalImplFromJson(json);

  @JsonKey(name: 'path')
  final String $type;

  @override
  String toString() {
    return 'Project.minimalProject()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MinimalImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() minimalProject,
    required TResult Function(String title) smallProject,
    required TResult Function(String description, double pay,
            DateTime startDate, Address? address, Body body)
        bigProject,
  }) {
    return minimalProject();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? minimalProject,
    TResult? Function(String title)? smallProject,
    TResult? Function(String description, double pay, DateTime startDate,
            Address? address, Body body)?
        bigProject,
  }) {
    return minimalProject?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? minimalProject,
    TResult Function(String title)? smallProject,
    TResult Function(String description, double pay, DateTime startDate,
            Address? address, Body body)?
        bigProject,
    required TResult orElse(),
  }) {
    if (minimalProject != null) {
      return minimalProject();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Minimal value) minimalProject,
    required TResult Function(Small value) smallProject,
    required TResult Function(Big value) bigProject,
  }) {
    return minimalProject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Minimal value)? minimalProject,
    TResult? Function(Small value)? smallProject,
    TResult? Function(Big value)? bigProject,
  }) {
    return minimalProject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Minimal value)? minimalProject,
    TResult Function(Small value)? smallProject,
    TResult Function(Big value)? bigProject,
    required TResult orElse(),
  }) {
    if (minimalProject != null) {
      return minimalProject(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MinimalImplToJson(
      this,
    );
  }
}

abstract class Minimal implements Project {
  const factory Minimal() = _$MinimalImpl;

  factory Minimal.fromJson(Map<String, dynamic> json) = _$MinimalImpl.fromJson;
}

/// @nodoc
abstract class _$$SmallImplCopyWith<$Res> {
  factory _$$SmallImplCopyWith(
          _$SmallImpl value, $Res Function(_$SmallImpl) then) =
      __$$SmallImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$SmallImplCopyWithImpl<$Res>
    extends _$ProjectCopyWithImpl<$Res, _$SmallImpl>
    implements _$$SmallImplCopyWith<$Res> {
  __$$SmallImplCopyWithImpl(
      _$SmallImpl _value, $Res Function(_$SmallImpl) _then)
      : super(_value, _then);

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$SmallImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SmallImpl implements Small {
  const _$SmallImpl({required this.title, final String? $type})
      : $type = $type ?? 'small-project';

  factory _$SmallImpl.fromJson(Map<String, dynamic> json) =>
      _$$SmallImplFromJson(json);

  @override
  final String title;

  @JsonKey(name: 'path')
  final String $type;

  @override
  String toString() {
    return 'Project.smallProject(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SmallImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SmallImplCopyWith<_$SmallImpl> get copyWith =>
      __$$SmallImplCopyWithImpl<_$SmallImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() minimalProject,
    required TResult Function(String title) smallProject,
    required TResult Function(String description, double pay,
            DateTime startDate, Address? address, Body body)
        bigProject,
  }) {
    return smallProject(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? minimalProject,
    TResult? Function(String title)? smallProject,
    TResult? Function(String description, double pay, DateTime startDate,
            Address? address, Body body)?
        bigProject,
  }) {
    return smallProject?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? minimalProject,
    TResult Function(String title)? smallProject,
    TResult Function(String description, double pay, DateTime startDate,
            Address? address, Body body)?
        bigProject,
    required TResult orElse(),
  }) {
    if (smallProject != null) {
      return smallProject(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Minimal value) minimalProject,
    required TResult Function(Small value) smallProject,
    required TResult Function(Big value) bigProject,
  }) {
    return smallProject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Minimal value)? minimalProject,
    TResult? Function(Small value)? smallProject,
    TResult? Function(Big value)? bigProject,
  }) {
    return smallProject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Minimal value)? minimalProject,
    TResult Function(Small value)? smallProject,
    TResult Function(Big value)? bigProject,
    required TResult orElse(),
  }) {
    if (smallProject != null) {
      return smallProject(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SmallImplToJson(
      this,
    );
  }
}

abstract class Small implements Project {
  const factory Small({required final String title}) = _$SmallImpl;

  factory Small.fromJson(Map<String, dynamic> json) = _$SmallImpl.fromJson;

  String get title;

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SmallImplCopyWith<_$SmallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BigImplCopyWith<$Res> {
  factory _$$BigImplCopyWith(_$BigImpl value, $Res Function(_$BigImpl) then) =
      __$$BigImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String description,
      double pay,
      DateTime startDate,
      Address? address,
      Body body});

  $AddressCopyWith<$Res>? get address;
  $BodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$BigImplCopyWithImpl<$Res>
    extends _$ProjectCopyWithImpl<$Res, _$BigImpl>
    implements _$$BigImplCopyWith<$Res> {
  __$$BigImplCopyWithImpl(_$BigImpl _value, $Res Function(_$BigImpl) _then)
      : super(_value, _then);

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? pay = null,
    Object? startDate = null,
    Object? address = freezed,
    Object? body = null,
  }) {
    return _then(_$BigImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      pay: null == pay
          ? _value.pay
          : pay // ignore: cast_nullable_to_non_nullable
              as double,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body,
    ));
  }

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res> get body {
    return $BodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$BigImpl implements Big {
  const _$BigImpl(
      {required this.description,
      required this.pay,
      required this.startDate,
      required this.address,
      required this.body,
      final String? $type})
      : $type = $type ?? 'big-project';

  factory _$BigImpl.fromJson(Map<String, dynamic> json) =>
      _$$BigImplFromJson(json);

  @override
  final String description;
  @override
  final double pay;
  @override
  final DateTime startDate;
  @override
  final Address? address;
  @override
  final Body body;

  @JsonKey(name: 'path')
  final String $type;

  @override
  String toString() {
    return 'Project.bigProject(description: $description, pay: $pay, startDate: $startDate, address: $address, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BigImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.pay, pay) || other.pay == pay) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, description, pay, startDate, address, body);

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BigImplCopyWith<_$BigImpl> get copyWith =>
      __$$BigImplCopyWithImpl<_$BigImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() minimalProject,
    required TResult Function(String title) smallProject,
    required TResult Function(String description, double pay,
            DateTime startDate, Address? address, Body body)
        bigProject,
  }) {
    return bigProject(description, pay, startDate, address, body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? minimalProject,
    TResult? Function(String title)? smallProject,
    TResult? Function(String description, double pay, DateTime startDate,
            Address? address, Body body)?
        bigProject,
  }) {
    return bigProject?.call(description, pay, startDate, address, body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? minimalProject,
    TResult Function(String title)? smallProject,
    TResult Function(String description, double pay, DateTime startDate,
            Address? address, Body body)?
        bigProject,
    required TResult orElse(),
  }) {
    if (bigProject != null) {
      return bigProject(description, pay, startDate, address, body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Minimal value) minimalProject,
    required TResult Function(Small value) smallProject,
    required TResult Function(Big value) bigProject,
  }) {
    return bigProject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Minimal value)? minimalProject,
    TResult? Function(Small value)? smallProject,
    TResult? Function(Big value)? bigProject,
  }) {
    return bigProject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Minimal value)? minimalProject,
    TResult Function(Small value)? smallProject,
    TResult Function(Big value)? bigProject,
    required TResult orElse(),
  }) {
    if (bigProject != null) {
      return bigProject(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BigImplToJson(
      this,
    );
  }
}

abstract class Big implements Project {
  const factory Big(
      {required final String description,
      required final double pay,
      required final DateTime startDate,
      required final Address? address,
      required final Body body}) = _$BigImpl;

  factory Big.fromJson(Map<String, dynamic> json) = _$BigImpl.fromJson;

  String get description;
  double get pay;
  DateTime get startDate;
  Address? get address;
  Body get body;

  /// Create a copy of Project
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BigImplCopyWith<_$BigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Body _$BodyFromJson(Map<String, dynamic> json) {
  return _Body.fromJson(json);
}

/// @nodoc
mixin _$Body {
  String get detailedDescription => throw _privateConstructorUsedError;
  bool get isFun => throw _privateConstructorUsedError;
  List<String> get assets => throw _privateConstructorUsedError;

  /// Serializes this Body to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BodyCopyWith<Body> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyCopyWith<$Res> {
  factory $BodyCopyWith(Body value, $Res Function(Body) then) =
      _$BodyCopyWithImpl<$Res, Body>;
  @useResult
  $Res call({String detailedDescription, bool isFun, List<String> assets});
}

/// @nodoc
class _$BodyCopyWithImpl<$Res, $Val extends Body>
    implements $BodyCopyWith<$Res> {
  _$BodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detailedDescription = null,
    Object? isFun = null,
    Object? assets = null,
  }) {
    return _then(_value.copyWith(
      detailedDescription: null == detailedDescription
          ? _value.detailedDescription
          : detailedDescription // ignore: cast_nullable_to_non_nullable
              as String,
      isFun: null == isFun
          ? _value.isFun
          : isFun // ignore: cast_nullable_to_non_nullable
              as bool,
      assets: null == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BodyImplCopyWith<$Res> implements $BodyCopyWith<$Res> {
  factory _$$BodyImplCopyWith(
          _$BodyImpl value, $Res Function(_$BodyImpl) then) =
      __$$BodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String detailedDescription, bool isFun, List<String> assets});
}

/// @nodoc
class __$$BodyImplCopyWithImpl<$Res>
    extends _$BodyCopyWithImpl<$Res, _$BodyImpl>
    implements _$$BodyImplCopyWith<$Res> {
  __$$BodyImplCopyWithImpl(_$BodyImpl _value, $Res Function(_$BodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detailedDescription = null,
    Object? isFun = null,
    Object? assets = null,
  }) {
    return _then(_$BodyImpl(
      detailedDescription: null == detailedDescription
          ? _value.detailedDescription
          : detailedDescription // ignore: cast_nullable_to_non_nullable
              as String,
      isFun: null == isFun
          ? _value.isFun
          : isFun // ignore: cast_nullable_to_non_nullable
              as bool,
      assets: null == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BodyImpl implements _Body {
  const _$BodyImpl(
      {required this.detailedDescription,
      required this.isFun,
      required final List<String> assets})
      : _assets = assets;

  factory _$BodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$BodyImplFromJson(json);

  @override
  final String detailedDescription;
  @override
  final bool isFun;
  final List<String> _assets;
  @override
  List<String> get assets {
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assets);
  }

  @override
  String toString() {
    return 'Body(detailedDescription: $detailedDescription, isFun: $isFun, assets: $assets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BodyImpl &&
            (identical(other.detailedDescription, detailedDescription) ||
                other.detailedDescription == detailedDescription) &&
            (identical(other.isFun, isFun) || other.isFun == isFun) &&
            const DeepCollectionEquality().equals(other._assets, _assets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, detailedDescription, isFun,
      const DeepCollectionEquality().hash(_assets));

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BodyImplCopyWith<_$BodyImpl> get copyWith =>
      __$$BodyImplCopyWithImpl<_$BodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BodyImplToJson(
      this,
    );
  }
}

abstract class _Body implements Body {
  const factory _Body(
      {required final String detailedDescription,
      required final bool isFun,
      required final List<String> assets}) = _$BodyImpl;

  factory _Body.fromJson(Map<String, dynamic> json) = _$BodyImpl.fromJson;

  @override
  String get detailedDescription;
  @override
  bool get isFun;
  @override
  List<String> get assets;

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BodyImplCopyWith<_$BodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
