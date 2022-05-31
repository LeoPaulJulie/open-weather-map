import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:open_weather_map/core/model/user_model.dart';
import 'package:open_weather_map/data/service/login_service.dart';
import 'package:open_weather_map/data/service/shared_preferences_service.dart';

part 'login_cubit.freezed.dart';
part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  late final ILoginService loginService;
  late final ISharedPreferencesService sharedPreferencesService;

  LoginCubit(this.loginService, this.sharedPreferencesService)
      : super(const LoginState.initial());

  Future<UserModel> loggin(String login, String password) {
    final user = loginService.login(login, password);
    sharedPreferencesService.setBool(SharedPreferencesService.loggedKey,
        value: true);

    return user;
  }
}
