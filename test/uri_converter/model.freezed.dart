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

AppDestination _$AppDestinationFromJson(Map<String, dynamic> json) {
  switch (json['path']) {
    case '/':
      return HomeDestination.fromJson(json);
    case 'details':
      return DetailsDestination.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'path', 'AppDestination',
          'Invalid union type "${json['path']}"!');
  }
}

/// @nodoc
mixin _$AppDestination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function(String name, int age, String phrase, bool isHappy,
            String? secret, Address address)
        details,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function(String name, int age, String phrase, bool isHappy,
            String? secret, Address address)?
        details,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function(String name, int age, String phrase, bool isHappy,
            String? secret, Address address)?
        details,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeDestination value) home,
    required TResult Function(DetailsDestination value) details,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeDestination value)? home,
    TResult? Function(DetailsDestination value)? details,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeDestination value)? home,
    TResult Function(DetailsDestination value)? details,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AppDestination to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppDestinationCopyWith<$Res> {
  factory $AppDestinationCopyWith(
          AppDestination value, $Res Function(AppDestination) then) =
      _$AppDestinationCopyWithImpl<$Res, AppDestination>;
}

/// @nodoc
class _$AppDestinationCopyWithImpl<$Res, $Val extends AppDestination>
    implements $AppDestinationCopyWith<$Res> {
  _$AppDestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppDestination
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$HomeDestinationImplCopyWith<$Res> {
  factory _$$HomeDestinationImplCopyWith(_$HomeDestinationImpl value,
          $Res Function(_$HomeDestinationImpl) then) =
      __$$HomeDestinationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeDestinationImplCopyWithImpl<$Res>
    extends _$AppDestinationCopyWithImpl<$Res, _$HomeDestinationImpl>
    implements _$$HomeDestinationImplCopyWith<$Res> {
  __$$HomeDestinationImplCopyWithImpl(
      _$HomeDestinationImpl _value, $Res Function(_$HomeDestinationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDestination
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$HomeDestinationImpl extends HomeDestination {
  const _$HomeDestinationImpl({final String? $type})
      : $type = $type ?? '/',
        super._();

  factory _$HomeDestinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeDestinationImplFromJson(json);

  @JsonKey(name: 'path')
  final String $type;

  @override
  String toString() {
    return 'AppDestination.home()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeDestinationImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function(String name, int age, String phrase, bool isHappy,
            String? secret, Address address)
        details,
  }) {
    return home();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function(String name, int age, String phrase, bool isHappy,
            String? secret, Address address)?
        details,
  }) {
    return home?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function(String name, int age, String phrase, bool isHappy,
            String? secret, Address address)?
        details,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeDestination value) home,
    required TResult Function(DetailsDestination value) details,
  }) {
    return home(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeDestination value)? home,
    TResult? Function(DetailsDestination value)? details,
  }) {
    return home?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeDestination value)? home,
    TResult Function(DetailsDestination value)? details,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeDestinationImplToJson(
      this,
    );
  }
}

abstract class HomeDestination extends AppDestination {
  const factory HomeDestination() = _$HomeDestinationImpl;
  const HomeDestination._() : super._();

  factory HomeDestination.fromJson(Map<String, dynamic> json) =
      _$HomeDestinationImpl.fromJson;
}

/// @nodoc
abstract class _$$DetailsDestinationImplCopyWith<$Res> {
  factory _$$DetailsDestinationImplCopyWith(_$DetailsDestinationImpl value,
          $Res Function(_$DetailsDestinationImpl) then) =
      __$$DetailsDestinationImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String name,
      int age,
      String phrase,
      bool isHappy,
      String? secret,
      Address address});

  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$$DetailsDestinationImplCopyWithImpl<$Res>
    extends _$AppDestinationCopyWithImpl<$Res, _$DetailsDestinationImpl>
    implements _$$DetailsDestinationImplCopyWith<$Res> {
  __$$DetailsDestinationImplCopyWithImpl(_$DetailsDestinationImpl _value,
      $Res Function(_$DetailsDestinationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppDestination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
    Object? phrase = null,
    Object? isHappy = null,
    Object? secret = freezed,
    Object? address = null,
  }) {
    return _then(_$DetailsDestinationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      phrase: null == phrase
          ? _value.phrase
          : phrase // ignore: cast_nullable_to_non_nullable
              as String,
      isHappy: null == isHappy
          ? _value.isHappy
          : isHappy // ignore: cast_nullable_to_non_nullable
              as bool,
      secret: freezed == secret
          ? _value.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
    ));
  }

  /// Create a copy of AppDestination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailsDestinationImpl extends DetailsDestination {
  const _$DetailsDestinationImpl(
      {required this.name,
      required this.age,
      required this.phrase,
      required this.isHappy,
      required this.secret,
      required this.address,
      final String? $type})
      : $type = $type ?? 'details',
        super._();

  factory _$DetailsDestinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailsDestinationImplFromJson(json);

  @override
  final String name;
  @override
  final int age;
  @override
  final String phrase;
  @override
  final bool isHappy;
  @override
  final String? secret;
  @override
  final Address address;

  @JsonKey(name: 'path')
  final String $type;

  @override
  String toString() {
    return 'AppDestination.details(name: $name, age: $age, phrase: $phrase, isHappy: $isHappy, secret: $secret, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsDestinationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.phrase, phrase) || other.phrase == phrase) &&
            (identical(other.isHappy, isHappy) || other.isHappy == isHappy) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, age, phrase, isHappy, secret, address);

  /// Create a copy of AppDestination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsDestinationImplCopyWith<_$DetailsDestinationImpl> get copyWith =>
      __$$DetailsDestinationImplCopyWithImpl<_$DetailsDestinationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function(String name, int age, String phrase, bool isHappy,
            String? secret, Address address)
        details,
  }) {
    return details(name, age, phrase, isHappy, secret, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function(String name, int age, String phrase, bool isHappy,
            String? secret, Address address)?
        details,
  }) {
    return details?.call(name, age, phrase, isHappy, secret, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function(String name, int age, String phrase, bool isHappy,
            String? secret, Address address)?
        details,
    required TResult orElse(),
  }) {
    if (details != null) {
      return details(name, age, phrase, isHappy, secret, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeDestination value) home,
    required TResult Function(DetailsDestination value) details,
  }) {
    return details(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeDestination value)? home,
    TResult? Function(DetailsDestination value)? details,
  }) {
    return details?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeDestination value)? home,
    TResult Function(DetailsDestination value)? details,
    required TResult orElse(),
  }) {
    if (details != null) {
      return details(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailsDestinationImplToJson(
      this,
    );
  }
}

abstract class DetailsDestination extends AppDestination {
  const factory DetailsDestination(
      {required final String name,
      required final int age,
      required final String phrase,
      required final bool isHappy,
      required final String? secret,
      required final Address address}) = _$DetailsDestinationImpl;
  const DetailsDestination._() : super._();

  factory DetailsDestination.fromJson(Map<String, dynamic> json) =
      _$DetailsDestinationImpl.fromJson;

  String get name;
  int get age;
  String get phrase;
  bool get isHappy;
  String? get secret;
  Address get address;

  /// Create a copy of AppDestination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailsDestinationImplCopyWith<_$DetailsDestinationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  String get street => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call({String street, int number});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String street, int number});
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? number = null,
  }) {
    return _then(_$AddressImpl(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressImpl implements _Address {
  const _$AddressImpl({required this.street, required this.number});

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  final String street;
  @override
  final int number;

  @override
  String toString() {
    return 'Address(street: $street, number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, street, number);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressImplToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {required final String street,
      required final int number}) = _$AddressImpl;

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  String get street;
  @override
  int get number;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
