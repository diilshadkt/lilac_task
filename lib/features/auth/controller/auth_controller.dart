import 'package:go_router/go_router.dart';
import 'package:lilac_task/core/utils/snackbar_utils.dart';
import 'package:lilac_task/features/auth/model/auth_model.dart';
import 'package:lilac_task/features/auth/services/auth_service.dart';
import 'package:lilac_task/features/home/pages/home_page.dart';
import 'package:lilac_task/main.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'auth_controller.g.dart';

@riverpod
class AuthController extends _$AuthController {
  @override
  AuthModel? build() {
    return null;
  }

  Future<void> login(String email, String password) async {
    try {
      final response = await AuthService.login(email, password);
      MyApp.navigatorKey.currentContext!
          .go(HomePage.routePath, extra: response);
    } catch (e) {
      SnackBarUtils.showMessage('Login Faileddd');
    }
  }
}
