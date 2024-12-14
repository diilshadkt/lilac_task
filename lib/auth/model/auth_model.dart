

// import 'dart:convert';

// part 'auth_model.freezed.dart';
// part 'auth_model.g.dart';

// Welcome welcomeFromJson(String str) => Welcome.fromJson(json.decode(str));

// String welcomeToJson(Welcome data) => json.encode(data.toJson());

// @freezed
// class Welcome with _$Welcome {
//     const factory Welcome({
//         @JsonKey(name: "status")
//         required bool status,
//         @JsonKey(name: "message")
//         required String message,
//         @JsonKey(name: "data")
//         required Data data,
//         @JsonKey(name: "token")
//         required String token,
//     }) = _Welcome;

//     factory Welcome.fromJson(Map<String, dynamic> json) => _$WelcomeFromJson(json);
// }

// @freezed
// class Data with _$Data {
//     const factory Data({
//         @JsonKey(name: "id")
//         required int id,
//         @JsonKey(name: "unique_id")
//         required String uniqueId,
//         @JsonKey(name: "role_id")
//         required int roleId,
//         @JsonKey(name: "name")
//         required String name,
//         @JsonKey(name: "email")
//         required String email,
//         @JsonKey(name: "email_verified_at")
//         required dynamic emailVerifiedAt,
//         @JsonKey(name: "mobile")
//         required String mobile,
//         @JsonKey(name: "country_code")
//         required String countryCode,
//         @JsonKey(name: "profile_image")
//         required dynamic profileImage,
//         @JsonKey(name: "location")
//         required dynamic location,
//         @JsonKey(name: "latitude")
//         required dynamic latitude,
//         @JsonKey(name: "longitude")
//         required dynamic longitude,
//         @JsonKey(name: "status")
//         required String status,
//         @JsonKey(name: "is_active")
//         required int isActive,
//         @JsonKey(name: "created_by")
//         required int createdBy,
//         @JsonKey(name: "updated_by")
//         required int updatedBy,
//         @JsonKey(name: "created_at")
//         required String createdAt,
//         @JsonKey(name: "updated_at")
//         required String updatedAt,
//         @JsonKey(name: "web_token")
//         required dynamic webToken,
//         @JsonKey(name: "vendor")
//         required Vendor vendor,
//     }) = _Data;

//     factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
// }

// @freezed
// class Vendor with _$Vendor {
//     const factory Vendor({
//         @JsonKey(name: "id")
//         required int id,
//         @JsonKey(name: "fk_user_id")
//         required int fkUserId,
//         @JsonKey(name: "business_address")
//         required String businessAddress,
//         @JsonKey(name: "trade_licence_number")
//         required String tradeLicenceNumber,
//         @JsonKey(name: "vehicle_dealers_licence")
//         required String vehicleDealersLicence,
//         @JsonKey(name: "logo")
//         required String logo,
//         @JsonKey(name: "trade_licence_image")
//         required String tradeLicenceImage,
//         @JsonKey(name: "dealer_licence_image")
//         required String dealerLicenceImage,
//         @JsonKey(name: "vendor_status")
//         required String vendorStatus,
//         @JsonKey(name: "is_verified")
//         required String isVerified,
//         @JsonKey(name: "remark")
//         required dynamic remark,
//         @JsonKey(name: "created_by")
//         required int createdBy,
//         @JsonKey(name: "updated_by")
//         required int updatedBy,
//         @JsonKey(name: "created_at")
//         required String createdAt,
//         @JsonKey(name: "updated_at")
//         required String updatedAt,
//         @JsonKey(name: "deleted_at")
//         required dynamic deletedAt,
//     }) = _Vendor;

//     factory Vendor.fromJson(Map<String, dynamic> json) => _$VendorFromJson(json);
// }
