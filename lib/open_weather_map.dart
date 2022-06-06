import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:open_weather_map/injectable.dart';

import 'package:open_weather_map/router/app_router.gr.dart';

class OpenWeatherMap extends StatefulWidget {
  const OpenWeatherMap({Key? key}) : super(key: key);

  @override
  State<OpenWeatherMap> createState() => _OpenWeatherMapState();
}

class _OpenWeatherMapState extends State<OpenWeatherMap> {
  late final AppRouter _appRouter;

  @override
  void initState() {
    super.initState();

    _appRouter = getIt<AppRouter>();
    initializeDateFormatting();
  }

  //! Add later themes, i18n
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Open Weather Map',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      locale: const Locale('fr'),
      routerDelegate: _appRouter.delegate(),
      routeInformationProvider: _appRouter.routeInfoProvider(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
