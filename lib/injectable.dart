import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:open_weather_map/injectable.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configure() => $initGetIt(getIt);
