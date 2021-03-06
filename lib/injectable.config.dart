// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'data/service/login_service.dart' as _i3;
import 'data/service/shared_preferences_service.dart' as _i4;
import 'data/service/weather_service.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.singleton<_i3.ILoginService>(_i3.LoginService());
  gh.singleton<_i3.ILoginService>(_i3.MockLoginService(), instanceName: 'mock');
  gh.lazySingleton<_i4.ISharedPreferencesService>(
      () => _i4.SharedPreferencesService());
  gh.singleton<_i5.IWeatherService>(_i5.WeatherService());
  return get;
}
