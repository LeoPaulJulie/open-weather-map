import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:open_weather_map/data/service/services.dart';
import 'package:open_weather_map/router/app_router.dart';
import 'package:open_weather_map/view/common/custom_text_field.dart';
import 'package:open_weather_map/view/cubit/login/login_cubit.dart';

class LoginPage extends StatefulWidget implements AutoRouteWrapper {
  const LoginPage({Key? key}) : super(key: key);

  final String title = "Connexion";

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
  final _formKey = GlobalKey<FormState>();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

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
        child: Form(
          key: _formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              const SizedBox(
                height: 50,
              ),
              CustomTextField(
                "E-mail",
                controller: emailController,
                validator: onEmailValidator,
              ),
              const SizedBox(
                height: 20,
              ),
              CustomTextField(
                "Mot de passe",
                obscureText: true,
                controller: passwordController,
                validator: onPasswordValidator,
              ),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () => onClickButton(context),
                child: const Text('Se connecter'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  String? onEmailValidator(String? value) {
    if (value == null || value.isEmpty) {
      return "Merci de renseigner votre email.";
    }
    if (!RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$').hasMatch(value)) {
      return "Le format de l'email n'est pas valide.";
    }
    return null;
  }

  String? onPasswordValidator(String? value) {
    if (value == null || value.isEmpty) {
      return "Merci de renseigner votre mot de passe.";
    }
    if (value.length < 8) {
      return "Le mot de passe doit contenir 8 minimum.";
    }
    return null;
  }

  void onClickButton(BuildContext context) {
    if (_formKey.currentState?.validate() ?? false) {
      loginCubit
          .loggin(emailController.text, passwordController.text)
          .then((user) {
        context.goToHomePage("Bienvenue ${user.firstName}");

        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Vous êtes connecté !')),
        );
      });
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
            content: Text("Les informations n'ont pas été renseignées.")),
      );
    }
  }
}
