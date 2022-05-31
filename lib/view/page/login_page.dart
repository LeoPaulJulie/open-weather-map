import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:open_weather_map/data/service/services.dart';
import 'package:open_weather_map/router/app_router.dart';
import 'package:open_weather_map/view/common/custom_text_field.dart';
import 'package:open_weather_map/view/cubit/login/login_cubit.dart';

class LoginPage extends StatefulWidget implements AutoRouteWrapper {
  const LoginPage({Key? key}) : super(key: key);

  final String title = "Login";

  @override
  State<LoginPage> createState() => _LoginPageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          LoginCubit(Services.loginService, Services.sharedPreferencesService),
      child: this,
    );
  }
}

class _LoginPageState extends State<LoginPage> {
  late final LoginCubit loginCubit;

  @override
  void initState() {
    super.initState();
    loginCubit = context.read<LoginCubit>();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            const SizedBox(
              height: 50,
            ),
            const CustomTextField("Email"),
            const SizedBox(
              height: 20,
            ),
            const CustomTextField("Password"),
            ElevatedButton(
              onPressed: () => onClickButton(context),
              child: const Text('VALID'),
            ),
          ],
        ),
      ),
    );
  }

  void onClickButton(BuildContext context) {
    loginCubit.loggin("", "").then((user) {
      context.goToHomePage();
    });
  }
}
