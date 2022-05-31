import 'package:flutter/material.dart';
import 'package:open_weather_map/common/handler.dart';
import 'package:open_weather_map/data/service/login_service.dart';
import 'package:open_weather_map/view/common/custom_text_field.dart';
import 'package:provider/provider.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  final String title = "Login";

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
              onPressed: onClickButton,
              child: const Text('VALID'),
            ),
          ],
        ),
      ),
    );
  }

  Future onClickButton() async {
    final loginService = context.read<ILoginService>();
    final user = await loginService.login("login", "password");
    handlePrint(user);
  }
}
