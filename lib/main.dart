import 'dart:async';

import 'package:flutter/material.dart';
import 'package:open_weather_map/common/handler.dart';
import 'package:open_weather_map/injectable.dart';
import 'package:open_weather_map/open_weather_map.dart';
import 'package:open_weather_map/router/app_router.gr.dart';
import 'package:open_weather_map/router/guard/auth_guard.dart';

void main() {
  runZonedGuarded(() async {
    configure();

    getIt.registerSingleton<AppRouter>(AppRouter(authGuard: AuthGuard()));
    runApp(
      const OpenWeatherMap(),
    );
  }, (error, stackTrace) {
    globalErrorHandler('runZonedGuarded: Caught error in my root zone.');
  });
}
