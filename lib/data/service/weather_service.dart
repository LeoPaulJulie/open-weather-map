import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

import 'package:open_weather_map/core/model/weather_model.dart';

abstract class IWeatherService {
  Future<WeatherDTO?> getWeathers(double lat, double lon);
}

@Singleton(as: IWeatherService)
class WeatherService extends IWeatherService {
  // TODO To export in a configuration file
  static String apiKey = "c614599b5d0ff903ca3b284c0642215e";

  //! Request with coordinates or query param
  @override
  Future<WeatherDTO?> getWeathers(double lat, double lon) async {
    final response = await http.get(Uri.parse(
        "https://api.openweathermap.org/data/2.5/forecast?q=Paris,FR&lang=FR&units=metric&appid=$apiKey"));
    if (response.statusCode == 200) {
      return WeatherDTO.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed to load weathers');
    }
  }
}
