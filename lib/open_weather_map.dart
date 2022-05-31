import 'package:flutter/material.dart';
import 'package:open_weather_map/data/service/login_service.dart';
import 'package:open_weather_map/injectable.dart';
import 'package:open_weather_map/view/page/login_page.dart';
import 'package:provider/provider.dart';

class OpenWeatherMap extends StatelessWidget {
  const OpenWeatherMap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Open Weather Map',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Provider(
        create: (context) => getIt<ILoginService>(instanceName: "mock"),
        child: const LoginPage(),
      ),
    );
  }
}
