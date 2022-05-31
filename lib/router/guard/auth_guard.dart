import 'package:auto_route/auto_route.dart';
import 'package:open_weather_map/router/app_router.gr.dart';
import 'package:open_weather_map/data/service/services.dart';
import 'package:open_weather_map/data/service/shared_preferences_service.dart';

class AuthGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    Services.sharedPreferencesService
        .getBool(SharedPreferencesService.loggedKey)
        .then((isAuthenticated) {
      if (!isAuthenticated) {
        router.push(const LoginRoute());
      } else {
        resolver.next();
      }
    });
  }
}
