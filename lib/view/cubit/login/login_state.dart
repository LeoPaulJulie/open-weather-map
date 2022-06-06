part of 'login_cubit.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.loaded(UserModel userModel) = _Loaded;
  const factory LoginState.error(String message) = _Error;
}
