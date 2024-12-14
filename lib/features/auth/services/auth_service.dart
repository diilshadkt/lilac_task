import 'package:dio/dio.dart';
import 'package:lilac_task/core/constants/api_constants.dart';
import 'package:lilac_task/core/exception/api_exception.dart';
import 'package:lilac_task/features/auth/model/auth_model.dart';

class AuthService {
  final dio = Dio();
  static const link = ApiConstants.baseUrl;
  static const loginLink = ApiConstants.login;
  Future<AuthModel> login(String name, String password) async{
    try {
      final data = FormData.fromMap({
        'username': name,
        'password': password,
      });
      final response = await dio.post(loginLink, data: data);
      if (response.statusCode == 200) {
        return AuthModel.fromJson(response.data);
      } else {
        throw ApiException(statusCode: response.statusCode.toString());
      }
    }
  }
}
