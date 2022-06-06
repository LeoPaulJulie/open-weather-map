import 'package:open_weather_map/data/service/login_service.dart';
import 'package:open_weather_map/data/service/shared_preferences_service.dart';
import 'package:open_weather_map/data/service/weather_service.dart';
import 'package:open_weather_map/injectable.dart';

class Services {
  static ILoginService get loginService =>
      getIt<ILoginService>(instanceName: "mock");

  static ISharedPreferencesService get sharedPreferencesService =>
      getIt<ISharedPreferencesService>();

  static IWeatherService get weatherService => getIt<IWeatherService>();
}
