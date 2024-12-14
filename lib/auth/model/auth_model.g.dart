// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WelcomeImpl _$$WelcomeImplFromJson(Map<String, dynamic> json) =>
    _$WelcomeImpl(
      status: json['status'] as bool,
      message: json['message'] as String,
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
      token: json['token'] as String,
    );

Map<String, dynamic> _$$WelcomeImplToJson(_$WelcomeImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
      'token': instance.token,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      id: (json['id'] as num).toInt(),
      uniqueId: json['unique_id'] as String,
      roleId: (json['role_id'] as num).toInt(),
      name: json['name'] as String,
      email: json['email'] as String,
      emailVerifiedAt: json['email_verified_at'],
      mobile: json['mobile'] as String,
      countryCode: json['country_code'] as String,
      profileImage: json['profile_image'],
      location: json['location'],
      latitude: json['latitude'],
      longitude: json['longitude'],
      status: json['status'] as String,
      isActive: (json['is_active'] as num).toInt(),
      createdBy: (json['created_by'] as num).toInt(),
      updatedBy: (json['updated_by'] as num).toInt(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      webToken: json['web_token'],
      vendor: Vendor.fromJson(json['vendor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'unique_id': instance.uniqueId,
      'role_id': instance.roleId,
      'name': instance.name,
      'email': instance.email,
      'email_verified_at': instance.emailVerifiedAt,
      'mobile': instance.mobile,
      'country_code': instance.countryCode,
      'profile_image': instance.profileImage,
      'location': instance.location,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'status': instance.status,
      'is_active': instance.isActive,
      'created_by': instance.createdBy,
      'updated_by': instance.updatedBy,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'web_token': instance.webToken,
      'vendor': instance.vendor,
    };

_$VendorImpl _$$VendorImplFromJson(Map<String, dynamic> json) => _$VendorImpl(
      id: (json['id'] as num).toInt(),
      fkUserId: (json['fk_user_id'] as num).toInt(),
      businessAddress: json['business_address'] as String,
      tradeLicenceNumber: json['trade_licence_number'] as String,
      vehicleDealersLicence: json['vehicle_dealers_licence'] as String,
      logo: json['logo'] as String,
      tradeLicenceImage: json['trade_licence_image'] as String,
      dealerLicenceImage: json['dealer_licence_image'] as String,
      vendorStatus: json['vendor_status'] as String,
      isVerified: json['is_verified'] as String,
      remark: json['remark'],
      createdBy: (json['created_by'] as num).toInt(),
      updatedBy: (json['updated_by'] as num).toInt(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'],
    );

Map<String, dynamic> _$$VendorImplToJson(_$VendorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fk_user_id': instance.fkUserId,
      'business_address': instance.businessAddress,
      'trade_licence_number': instance.tradeLicenceNumber,
      'vehicle_dealers_licence': instance.vehicleDealersLicence,
      'logo': instance.logo,
      'trade_licence_image': instance.tradeLicenceImage,
      'dealer_licence_image': instance.dealerLicenceImage,
      'vendor_status': instance.vendorStatus,
      'is_verified': instance.isVerified,
      'remark': instance.remark,
      'created_by': instance.createdBy,
      'updated_by': instance.updatedBy,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
    };
