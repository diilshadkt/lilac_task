// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:lilac_task/core/exception/api_exception.dart';
// import 'package:lilac_task/features/auth/provider/auth_provider_state.dart';
// import 'package:lilac_task/features/auth/services/auth_service.dart';

// class AuthProvider extends ChangeNotifier {
//   final _authService = AuthService();
//   AuthProviderState _state = AuthProviderState(isLoggedIn: false);
//   AuthProviderState get state => _state;

//   Future<void> login(BuildContext context,String email, String password) async {
//     try {
//       await _authService.login(email, password);
//       _state = AuthProviderState(isLoggedIn: true);
//       notifyListeners();
//     } on ApiException catch (e) {
//       _state = AuthProviderState(isLoggedIn: false, errorMessage: e.message);
//       notifyListeners();
//     } catch (e) {
//     //  Future.sync(
//     //     () => ScaffoldMessenger.of(context).showSnackBar(
//     //       SnackBar(
//     //         content: Text(e.toString()),
//     //         backgroundColor: Colors.redAccent,
//     //       ),
//     //     ),
//     //   );
//     }
//   }
// }

import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lilac_task/core/exception/api_exception.dart';
import 'package:lilac_task/features/auth/model/auth_model.dart';
import 'package:lilac_task/features/auth/provider/auth_provider_state.dart';
import 'package:lilac_task/features/auth/services/auth_service.dart';

class AuthNotifier extends Notifier<AuthProviderState> {
  final _authService = AuthService();
  @override
  AuthProviderState build() {
    return AuthProviderState(isLoggedIn: false, );
  }
}
