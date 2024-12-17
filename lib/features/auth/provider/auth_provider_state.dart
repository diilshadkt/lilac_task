import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_provider_state.freezed.dart';

@freezed
class AuthProviderState with _$AuthProviderState {
  factory AuthProviderState({
    required bool isLoggedIn,
     String? errorMessage,
  }) = _AuthProviderState;
}


