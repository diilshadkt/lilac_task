// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Welcome _$WelcomeFromJson(Map<String, dynamic> json) {
  return _Welcome.fromJson(json);
}

/// @nodoc
mixin _$Welcome {
  @JsonKey(name: "status")
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  Data get data => throw _privateConstructorUsedError;
  @JsonKey(name: "token")
  String get token => throw _privateConstructorUsedError;

  /// Serializes this Welcome to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Welcome
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WelcomeCopyWith<Welcome> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WelcomeCopyWith<$Res> {
  factory $WelcomeCopyWith(Welcome value, $Res Function(Welcome) then) =
      _$WelcomeCopyWithImpl<$Res, Welcome>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") bool status,
      @JsonKey(name: "message") String message,
      @JsonKey(name: "data") Data data,
      @JsonKey(name: "token") String token});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$WelcomeCopyWithImpl<$Res, $Val extends Welcome>
    implements $WelcomeCopyWith<$Res> {
  _$WelcomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Welcome
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? data = null,
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of Welcome
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WelcomeImplCopyWith<$Res> implements $WelcomeCopyWith<$Res> {
  factory _$$WelcomeImplCopyWith(
          _$WelcomeImpl value, $Res Function(_$WelcomeImpl) then) =
      __$$WelcomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") bool status,
      @JsonKey(name: "message") String message,
      @JsonKey(name: "data") Data data,
      @JsonKey(name: "token") String token});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$$WelcomeImplCopyWithImpl<$Res>
    extends _$WelcomeCopyWithImpl<$Res, _$WelcomeImpl>
    implements _$$WelcomeImplCopyWith<$Res> {
  __$$WelcomeImplCopyWithImpl(
      _$WelcomeImpl _value, $Res Function(_$WelcomeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Welcome
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? data = null,
    Object? token = null,
  }) {
    return _then(_$WelcomeImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WelcomeImpl implements _Welcome {
  const _$WelcomeImpl(
      {@JsonKey(name: "status") required this.status,
      @JsonKey(name: "message") required this.message,
      @JsonKey(name: "data") required this.data,
      @JsonKey(name: "token") required this.token});

  factory _$WelcomeImpl.fromJson(Map<String, dynamic> json) =>
      _$$WelcomeImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final bool status;
  @override
  @JsonKey(name: "message")
  final String message;
  @override
  @JsonKey(name: "data")
  final Data data;
  @override
  @JsonKey(name: "token")
  final String token;

  @override
  String toString() {
    return 'Welcome(status: $status, message: $message, data: $data, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WelcomeImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, message, data, token);

  /// Create a copy of Welcome
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WelcomeImplCopyWith<_$WelcomeImpl> get copyWith =>
      __$$WelcomeImplCopyWithImpl<_$WelcomeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WelcomeImplToJson(
      this,
    );
  }
}

abstract class _Welcome implements Welcome {
  const factory _Welcome(
      {@JsonKey(name: "status") required final bool status,
      @JsonKey(name: "message") required final String message,
      @JsonKey(name: "data") required final Data data,
      @JsonKey(name: "token") required final String token}) = _$WelcomeImpl;

  factory _Welcome.fromJson(Map<String, dynamic> json) = _$WelcomeImpl.fromJson;

  @override
  @JsonKey(name: "status")
  bool get status;
  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(name: "data")
  Data get data;
  @override
  @JsonKey(name: "token")
  String get token;

  /// Create a copy of Welcome
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WelcomeImplCopyWith<_$WelcomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "unique_id")
  String get uniqueId => throw _privateConstructorUsedError;
  @JsonKey(name: "role_id")
  int get roleId => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "email_verified_at")
  dynamic get emailVerifiedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "mobile")
  String get mobile => throw _privateConstructorUsedError;
  @JsonKey(name: "country_code")
  String get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_image")
  dynamic get profileImage => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  dynamic get location => throw _privateConstructorUsedError;
  @JsonKey(name: "latitude")
  dynamic get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: "longitude")
  dynamic get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "is_active")
  int get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: "created_by")
  int get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_by")
  int get updatedBy => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "web_token")
  dynamic get webToken => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor")
  Vendor get vendor => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "unique_id") String uniqueId,
      @JsonKey(name: "role_id") int roleId,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "email_verified_at") dynamic emailVerifiedAt,
      @JsonKey(name: "mobile") String mobile,
      @JsonKey(name: "country_code") String countryCode,
      @JsonKey(name: "profile_image") dynamic profileImage,
      @JsonKey(name: "location") dynamic location,
      @JsonKey(name: "latitude") dynamic latitude,
      @JsonKey(name: "longitude") dynamic longitude,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "is_active") int isActive,
      @JsonKey(name: "created_by") int createdBy,
      @JsonKey(name: "updated_by") int updatedBy,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "web_token") dynamic webToken,
      @JsonKey(name: "vendor") Vendor vendor});

  $VendorCopyWith<$Res> get vendor;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uniqueId = null,
    Object? roleId = null,
    Object? name = null,
    Object? email = null,
    Object? emailVerifiedAt = freezed,
    Object? mobile = null,
    Object? countryCode = null,
    Object? profileImage = freezed,
    Object? location = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? status = null,
    Object? isActive = null,
    Object? createdBy = null,
    Object? updatedBy = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? webToken = freezed,
    Object? vendor = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerifiedAt: freezed == emailVerifiedAt
          ? _value.emailVerifiedAt
          : emailVerifiedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as dynamic,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as int,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int,
      updatedBy: null == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      webToken: freezed == webToken
          ? _value.webToken
          : webToken // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as Vendor,
    ) as $Val);
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VendorCopyWith<$Res> get vendor {
    return $VendorCopyWith<$Res>(_value.vendor, (value) {
      return _then(_value.copyWith(vendor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "unique_id") String uniqueId,
      @JsonKey(name: "role_id") int roleId,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "email_verified_at") dynamic emailVerifiedAt,
      @JsonKey(name: "mobile") String mobile,
      @JsonKey(name: "country_code") String countryCode,
      @JsonKey(name: "profile_image") dynamic profileImage,
      @JsonKey(name: "location") dynamic location,
      @JsonKey(name: "latitude") dynamic latitude,
      @JsonKey(name: "longitude") dynamic longitude,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "is_active") int isActive,
      @JsonKey(name: "created_by") int createdBy,
      @JsonKey(name: "updated_by") int updatedBy,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "web_token") dynamic webToken,
      @JsonKey(name: "vendor") Vendor vendor});

  @override
  $VendorCopyWith<$Res> get vendor;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uniqueId = null,
    Object? roleId = null,
    Object? name = null,
    Object? email = null,
    Object? emailVerifiedAt = freezed,
    Object? mobile = null,
    Object? countryCode = null,
    Object? profileImage = freezed,
    Object? location = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? status = null,
    Object? isActive = null,
    Object? createdBy = null,
    Object? updatedBy = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? webToken = freezed,
    Object? vendor = null,
  }) {
    return _then(_$DataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerifiedAt: freezed == emailVerifiedAt
          ? _value.emailVerifiedAt
          : emailVerifiedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as dynamic,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as int,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int,
      updatedBy: null == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      webToken: freezed == webToken
          ? _value.webToken
          : webToken // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendor: null == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as Vendor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "unique_id") required this.uniqueId,
      @JsonKey(name: "role_id") required this.roleId,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "email") required this.email,
      @JsonKey(name: "email_verified_at") required this.emailVerifiedAt,
      @JsonKey(name: "mobile") required this.mobile,
      @JsonKey(name: "country_code") required this.countryCode,
      @JsonKey(name: "profile_image") required this.profileImage,
      @JsonKey(name: "location") required this.location,
      @JsonKey(name: "latitude") required this.latitude,
      @JsonKey(name: "longitude") required this.longitude,
      @JsonKey(name: "status") required this.status,
      @JsonKey(name: "is_active") required this.isActive,
      @JsonKey(name: "created_by") required this.createdBy,
      @JsonKey(name: "updated_by") required this.updatedBy,
      @JsonKey(name: "created_at") required this.createdAt,
      @JsonKey(name: "updated_at") required this.updatedAt,
      @JsonKey(name: "web_token") required this.webToken,
      @JsonKey(name: "vendor") required this.vendor});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "unique_id")
  final String uniqueId;
  @override
  @JsonKey(name: "role_id")
  final int roleId;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "email")
  final String email;
  @override
  @JsonKey(name: "email_verified_at")
  final dynamic emailVerifiedAt;
  @override
  @JsonKey(name: "mobile")
  final String mobile;
  @override
  @JsonKey(name: "country_code")
  final String countryCode;
  @override
  @JsonKey(name: "profile_image")
  final dynamic profileImage;
  @override
  @JsonKey(name: "location")
  final dynamic location;
  @override
  @JsonKey(name: "latitude")
  final dynamic latitude;
  @override
  @JsonKey(name: "longitude")
  final dynamic longitude;
  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "is_active")
  final int isActive;
  @override
  @JsonKey(name: "created_by")
  final int createdBy;
  @override
  @JsonKey(name: "updated_by")
  final int updatedBy;
  @override
  @JsonKey(name: "created_at")
  final String createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String updatedAt;
  @override
  @JsonKey(name: "web_token")
  final dynamic webToken;
  @override
  @JsonKey(name: "vendor")
  final Vendor vendor;

  @override
  String toString() {
    return 'Data(id: $id, uniqueId: $uniqueId, roleId: $roleId, name: $name, email: $email, emailVerifiedAt: $emailVerifiedAt, mobile: $mobile, countryCode: $countryCode, profileImage: $profileImage, location: $location, latitude: $latitude, longitude: $longitude, status: $status, isActive: $isActive, createdBy: $createdBy, updatedBy: $updatedBy, createdAt: $createdAt, updatedAt: $updatedAt, webToken: $webToken, vendor: $vendor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uniqueId, uniqueId) ||
                other.uniqueId == uniqueId) &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other.emailVerifiedAt, emailVerifiedAt) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            const DeepCollectionEquality()
                .equals(other.profileImage, profileImage) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.webToken, webToken) &&
            (identical(other.vendor, vendor) || other.vendor == vendor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        uniqueId,
        roleId,
        name,
        email,
        const DeepCollectionEquality().hash(emailVerifiedAt),
        mobile,
        countryCode,
        const DeepCollectionEquality().hash(profileImage),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(latitude),
        const DeepCollectionEquality().hash(longitude),
        status,
        isActive,
        createdBy,
        updatedBy,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(webToken),
        vendor
      ]);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "unique_id") required final String uniqueId,
      @JsonKey(name: "role_id") required final int roleId,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "email") required final String email,
      @JsonKey(name: "email_verified_at")
      required final dynamic emailVerifiedAt,
      @JsonKey(name: "mobile") required final String mobile,
      @JsonKey(name: "country_code") required final String countryCode,
      @JsonKey(name: "profile_image") required final dynamic profileImage,
      @JsonKey(name: "location") required final dynamic location,
      @JsonKey(name: "latitude") required final dynamic latitude,
      @JsonKey(name: "longitude") required final dynamic longitude,
      @JsonKey(name: "status") required final String status,
      @JsonKey(name: "is_active") required final int isActive,
      @JsonKey(name: "created_by") required final int createdBy,
      @JsonKey(name: "updated_by") required final int updatedBy,
      @JsonKey(name: "created_at") required final String createdAt,
      @JsonKey(name: "updated_at") required final String updatedAt,
      @JsonKey(name: "web_token") required final dynamic webToken,
      @JsonKey(name: "vendor") required final Vendor vendor}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "unique_id")
  String get uniqueId;
  @override
  @JsonKey(name: "role_id")
  int get roleId;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "email")
  String get email;
  @override
  @JsonKey(name: "email_verified_at")
  dynamic get emailVerifiedAt;
  @override
  @JsonKey(name: "mobile")
  String get mobile;
  @override
  @JsonKey(name: "country_code")
  String get countryCode;
  @override
  @JsonKey(name: "profile_image")
  dynamic get profileImage;
  @override
  @JsonKey(name: "location")
  dynamic get location;
  @override
  @JsonKey(name: "latitude")
  dynamic get latitude;
  @override
  @JsonKey(name: "longitude")
  dynamic get longitude;
  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "is_active")
  int get isActive;
  @override
  @JsonKey(name: "created_by")
  int get createdBy;
  @override
  @JsonKey(name: "updated_by")
  int get updatedBy;
  @override
  @JsonKey(name: "created_at")
  String get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String get updatedAt;
  @override
  @JsonKey(name: "web_token")
  dynamic get webToken;
  @override
  @JsonKey(name: "vendor")
  Vendor get vendor;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Vendor _$VendorFromJson(Map<String, dynamic> json) {
  return _Vendor.fromJson(json);
}

/// @nodoc
mixin _$Vendor {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "fk_user_id")
  int get fkUserId => throw _privateConstructorUsedError;
  @JsonKey(name: "business_address")
  String get businessAddress => throw _privateConstructorUsedError;
  @JsonKey(name: "trade_licence_number")
  String get tradeLicenceNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicle_dealers_licence")
  String get vehicleDealersLicence => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String get logo => throw _privateConstructorUsedError;
  @JsonKey(name: "trade_licence_image")
  String get tradeLicenceImage => throw _privateConstructorUsedError;
  @JsonKey(name: "dealer_licence_image")
  String get dealerLicenceImage => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor_status")
  String get vendorStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "is_verified")
  String get isVerified => throw _privateConstructorUsedError;
  @JsonKey(name: "remark")
  dynamic get remark => throw _privateConstructorUsedError;
  @JsonKey(name: "created_by")
  int get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_by")
  int get updatedBy => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "deleted_at")
  dynamic get deletedAt => throw _privateConstructorUsedError;

  /// Serializes this Vendor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VendorCopyWith<Vendor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VendorCopyWith<$Res> {
  factory $VendorCopyWith(Vendor value, $Res Function(Vendor) then) =
      _$VendorCopyWithImpl<$Res, Vendor>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "fk_user_id") int fkUserId,
      @JsonKey(name: "business_address") String businessAddress,
      @JsonKey(name: "trade_licence_number") String tradeLicenceNumber,
      @JsonKey(name: "vehicle_dealers_licence") String vehicleDealersLicence,
      @JsonKey(name: "logo") String logo,
      @JsonKey(name: "trade_licence_image") String tradeLicenceImage,
      @JsonKey(name: "dealer_licence_image") String dealerLicenceImage,
      @JsonKey(name: "vendor_status") String vendorStatus,
      @JsonKey(name: "is_verified") String isVerified,
      @JsonKey(name: "remark") dynamic remark,
      @JsonKey(name: "created_by") int createdBy,
      @JsonKey(name: "updated_by") int updatedBy,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "deleted_at") dynamic deletedAt});
}

/// @nodoc
class _$VendorCopyWithImpl<$Res, $Val extends Vendor>
    implements $VendorCopyWith<$Res> {
  _$VendorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fkUserId = null,
    Object? businessAddress = null,
    Object? tradeLicenceNumber = null,
    Object? vehicleDealersLicence = null,
    Object? logo = null,
    Object? tradeLicenceImage = null,
    Object? dealerLicenceImage = null,
    Object? vendorStatus = null,
    Object? isVerified = null,
    Object? remark = freezed,
    Object? createdBy = null,
    Object? updatedBy = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? deletedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      fkUserId: null == fkUserId
          ? _value.fkUserId
          : fkUserId // ignore: cast_nullable_to_non_nullable
              as int,
      businessAddress: null == businessAddress
          ? _value.businessAddress
          : businessAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tradeLicenceNumber: null == tradeLicenceNumber
          ? _value.tradeLicenceNumber
          : tradeLicenceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleDealersLicence: null == vehicleDealersLicence
          ? _value.vehicleDealersLicence
          : vehicleDealersLicence // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      tradeLicenceImage: null == tradeLicenceImage
          ? _value.tradeLicenceImage
          : tradeLicenceImage // ignore: cast_nullable_to_non_nullable
              as String,
      dealerLicenceImage: null == dealerLicenceImage
          ? _value.dealerLicenceImage
          : dealerLicenceImage // ignore: cast_nullable_to_non_nullable
              as String,
      vendorStatus: null == vendorStatus
          ? _value.vendorStatus
          : vendorStatus // ignore: cast_nullable_to_non_nullable
              as String,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as String,
      remark: freezed == remark
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int,
      updatedBy: null == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VendorImplCopyWith<$Res> implements $VendorCopyWith<$Res> {
  factory _$$VendorImplCopyWith(
          _$VendorImpl value, $Res Function(_$VendorImpl) then) =
      __$$VendorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "fk_user_id") int fkUserId,
      @JsonKey(name: "business_address") String businessAddress,
      @JsonKey(name: "trade_licence_number") String tradeLicenceNumber,
      @JsonKey(name: "vehicle_dealers_licence") String vehicleDealersLicence,
      @JsonKey(name: "logo") String logo,
      @JsonKey(name: "trade_licence_image") String tradeLicenceImage,
      @JsonKey(name: "dealer_licence_image") String dealerLicenceImage,
      @JsonKey(name: "vendor_status") String vendorStatus,
      @JsonKey(name: "is_verified") String isVerified,
      @JsonKey(name: "remark") dynamic remark,
      @JsonKey(name: "created_by") int createdBy,
      @JsonKey(name: "updated_by") int updatedBy,
      @JsonKey(name: "created_at") String createdAt,
      @JsonKey(name: "updated_at") String updatedAt,
      @JsonKey(name: "deleted_at") dynamic deletedAt});
}

/// @nodoc
class __$$VendorImplCopyWithImpl<$Res>
    extends _$VendorCopyWithImpl<$Res, _$VendorImpl>
    implements _$$VendorImplCopyWith<$Res> {
  __$$VendorImplCopyWithImpl(
      _$VendorImpl _value, $Res Function(_$VendorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fkUserId = null,
    Object? businessAddress = null,
    Object? tradeLicenceNumber = null,
    Object? vehicleDealersLicence = null,
    Object? logo = null,
    Object? tradeLicenceImage = null,
    Object? dealerLicenceImage = null,
    Object? vendorStatus = null,
    Object? isVerified = null,
    Object? remark = freezed,
    Object? createdBy = null,
    Object? updatedBy = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? deletedAt = freezed,
  }) {
    return _then(_$VendorImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      fkUserId: null == fkUserId
          ? _value.fkUserId
          : fkUserId // ignore: cast_nullable_to_non_nullable
              as int,
      businessAddress: null == businessAddress
          ? _value.businessAddress
          : businessAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tradeLicenceNumber: null == tradeLicenceNumber
          ? _value.tradeLicenceNumber
          : tradeLicenceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleDealersLicence: null == vehicleDealersLicence
          ? _value.vehicleDealersLicence
          : vehicleDealersLicence // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      tradeLicenceImage: null == tradeLicenceImage
          ? _value.tradeLicenceImage
          : tradeLicenceImage // ignore: cast_nullable_to_non_nullable
              as String,
      dealerLicenceImage: null == dealerLicenceImage
          ? _value.dealerLicenceImage
          : dealerLicenceImage // ignore: cast_nullable_to_non_nullable
              as String,
      vendorStatus: null == vendorStatus
          ? _value.vendorStatus
          : vendorStatus // ignore: cast_nullable_to_non_nullable
              as String,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as String,
      remark: freezed == remark
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int,
      updatedBy: null == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VendorImpl implements _Vendor {
  const _$VendorImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "fk_user_id") required this.fkUserId,
      @JsonKey(name: "business_address") required this.businessAddress,
      @JsonKey(name: "trade_licence_number") required this.tradeLicenceNumber,
      @JsonKey(name: "vehicle_dealers_licence")
      required this.vehicleDealersLicence,
      @JsonKey(name: "logo") required this.logo,
      @JsonKey(name: "trade_licence_image") required this.tradeLicenceImage,
      @JsonKey(name: "dealer_licence_image") required this.dealerLicenceImage,
      @JsonKey(name: "vendor_status") required this.vendorStatus,
      @JsonKey(name: "is_verified") required this.isVerified,
      @JsonKey(name: "remark") required this.remark,
      @JsonKey(name: "created_by") required this.createdBy,
      @JsonKey(name: "updated_by") required this.updatedBy,
      @JsonKey(name: "created_at") required this.createdAt,
      @JsonKey(name: "updated_at") required this.updatedAt,
      @JsonKey(name: "deleted_at") required this.deletedAt});

  factory _$VendorImpl.fromJson(Map<String, dynamic> json) =>
      _$$VendorImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "fk_user_id")
  final int fkUserId;
  @override
  @JsonKey(name: "business_address")
  final String businessAddress;
  @override
  @JsonKey(name: "trade_licence_number")
  final String tradeLicenceNumber;
  @override
  @JsonKey(name: "vehicle_dealers_licence")
  final String vehicleDealersLicence;
  @override
  @JsonKey(name: "logo")
  final String logo;
  @override
  @JsonKey(name: "trade_licence_image")
  final String tradeLicenceImage;
  @override
  @JsonKey(name: "dealer_licence_image")
  final String dealerLicenceImage;
  @override
  @JsonKey(name: "vendor_status")
  final String vendorStatus;
  @override
  @JsonKey(name: "is_verified")
  final String isVerified;
  @override
  @JsonKey(name: "remark")
  final dynamic remark;
  @override
  @JsonKey(name: "created_by")
  final int createdBy;
  @override
  @JsonKey(name: "updated_by")
  final int updatedBy;
  @override
  @JsonKey(name: "created_at")
  final String createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String updatedAt;
  @override
  @JsonKey(name: "deleted_at")
  final dynamic deletedAt;

  @override
  String toString() {
    return 'Vendor(id: $id, fkUserId: $fkUserId, businessAddress: $businessAddress, tradeLicenceNumber: $tradeLicenceNumber, vehicleDealersLicence: $vehicleDealersLicence, logo: $logo, tradeLicenceImage: $tradeLicenceImage, dealerLicenceImage: $dealerLicenceImage, vendorStatus: $vendorStatus, isVerified: $isVerified, remark: $remark, createdBy: $createdBy, updatedBy: $updatedBy, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VendorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fkUserId, fkUserId) ||
                other.fkUserId == fkUserId) &&
            (identical(other.businessAddress, businessAddress) ||
                other.businessAddress == businessAddress) &&
            (identical(other.tradeLicenceNumber, tradeLicenceNumber) ||
                other.tradeLicenceNumber == tradeLicenceNumber) &&
            (identical(other.vehicleDealersLicence, vehicleDealersLicence) ||
                other.vehicleDealersLicence == vehicleDealersLicence) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.tradeLicenceImage, tradeLicenceImage) ||
                other.tradeLicenceImage == tradeLicenceImage) &&
            (identical(other.dealerLicenceImage, dealerLicenceImage) ||
                other.dealerLicenceImage == dealerLicenceImage) &&
            (identical(other.vendorStatus, vendorStatus) ||
                other.vendorStatus == vendorStatus) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified) &&
            const DeepCollectionEquality().equals(other.remark, remark) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      fkUserId,
      businessAddress,
      tradeLicenceNumber,
      vehicleDealersLicence,
      logo,
      tradeLicenceImage,
      dealerLicenceImage,
      vendorStatus,
      isVerified,
      const DeepCollectionEquality().hash(remark),
      createdBy,
      updatedBy,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(deletedAt));

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VendorImplCopyWith<_$VendorImpl> get copyWith =>
      __$$VendorImplCopyWithImpl<_$VendorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VendorImplToJson(
      this,
    );
  }
}

abstract class _Vendor implements Vendor {
  const factory _Vendor(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "fk_user_id") required final int fkUserId,
      @JsonKey(name: "business_address") required final String businessAddress,
      @JsonKey(name: "trade_licence_number")
      required final String tradeLicenceNumber,
      @JsonKey(name: "vehicle_dealers_licence")
      required final String vehicleDealersLicence,
      @JsonKey(name: "logo") required final String logo,
      @JsonKey(name: "trade_licence_image")
      required final String tradeLicenceImage,
      @JsonKey(name: "dealer_licence_image")
      required final String dealerLicenceImage,
      @JsonKey(name: "vendor_status") required final String vendorStatus,
      @JsonKey(name: "is_verified") required final String isVerified,
      @JsonKey(name: "remark") required final dynamic remark,
      @JsonKey(name: "created_by") required final int createdBy,
      @JsonKey(name: "updated_by") required final int updatedBy,
      @JsonKey(name: "created_at") required final String createdAt,
      @JsonKey(name: "updated_at") required final String updatedAt,
      @JsonKey(name: "deleted_at")
      required final dynamic deletedAt}) = _$VendorImpl;

  factory _Vendor.fromJson(Map<String, dynamic> json) = _$VendorImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "fk_user_id")
  int get fkUserId;
  @override
  @JsonKey(name: "business_address")
  String get businessAddress;
  @override
  @JsonKey(name: "trade_licence_number")
  String get tradeLicenceNumber;
  @override
  @JsonKey(name: "vehicle_dealers_licence")
  String get vehicleDealersLicence;
  @override
  @JsonKey(name: "logo")
  String get logo;
  @override
  @JsonKey(name: "trade_licence_image")
  String get tradeLicenceImage;
  @override
  @JsonKey(name: "dealer_licence_image")
  String get dealerLicenceImage;
  @override
  @JsonKey(name: "vendor_status")
  String get vendorStatus;
  @override
  @JsonKey(name: "is_verified")
  String get isVerified;
  @override
  @JsonKey(name: "remark")
  dynamic get remark;
  @override
  @JsonKey(name: "created_by")
  int get createdBy;
  @override
  @JsonKey(name: "updated_by")
  int get updatedBy;
  @override
  @JsonKey(name: "created_at")
  String get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String get updatedAt;
  @override
  @JsonKey(name: "deleted_at")
  dynamic get deletedAt;

  /// Create a copy of Vendor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VendorImplCopyWith<_$VendorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
