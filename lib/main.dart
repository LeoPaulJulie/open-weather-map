import 'dart:async';

import 'package:flutter/material.dart';
import 'package:open_weather_map/common/handler.dart';
import 'package:open_weather_map/injectable.dart';
import 'package:open_weather_map/open_weather_map.dart';

void main() {
  runZonedGuarded(() async {
    configure();

    runApp(
      const OpenWeatherMap(),
    );
  }, (error, stackTrace) {
    globalErrorHandler('runZonedGuarded: Caught error in my root zone.');
  });
}
