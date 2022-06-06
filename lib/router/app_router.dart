import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:open_weather_map/router/app_router.gr.dart';
import 'package:open_weather_map/router/guard/auth_guard.dart';
import 'package:open_weather_map/view/page/home_page.dart';
import 'package:open_weather_map/view/page/login_page.dart';

part 'app_router_extensions.dart';

//! Greatly facilitates the implementation of deeplinks
@MaterialAutoRouter(
  replaceInRouteName: 'Page|Screen,Route',
  routes: <AutoRoute>[
    // Main
    AutoRoute(path: null, page: LoginPage, initial: true),
    AutoRoute(
      path: '/',
      page: HomePage,
      guards: [AuthGuard],
    ),

    RedirectRoute(path: '*', redirectTo: '/'),
  ],
)
class $AppRouter {}
