import 'package:lilac_task/core/exception/base_exception.dart';

class AuthException extends BaseException {
  final String? error;
  AuthException({this.error})
      : super(
            message: error ??
                "Login Failed with an unknown exception, please try again");
}
