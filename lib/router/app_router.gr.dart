// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../view/page/home_page.dart' as _i2;
import '../view/page/login_page.dart' as _i1;
import 'guard/auth_guard.dart' as _i5;

class AppRouter extends _i3.RootStackRouter {
  AppRouter(
      {_i4.GlobalKey<_i4.NavigatorState>? navigatorKey,
      required this.authGuard})
      : super(navigatorKey);

  final _i5.AuthGuard authGuard;

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i3.WrappedRoute(child: const _i1.LoginPage()));
    },
    HomeRoute.name: (routeData) {
      final args = routeData.argsAs<HomeRouteArgs>();
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child:
              _i3.WrappedRoute(child: _i2.HomePage(args.title, key: args.key)));
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(LoginRoute.name, path: '/'),
        _i3.RouteConfig(HomeRoute.name, path: '/', guards: [authGuard]),
        _i3.RouteConfig('*#redirect',
            path: '*', redirectTo: '/', fullMatch: true)
      ];
}

/// generated route for
/// [_i1.LoginPage]
class LoginRoute extends _i3.PageRouteInfo<void> {
  const LoginRoute() : super(LoginRoute.name, path: '/');

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i2.HomePage]
class HomeRoute extends _i3.PageRouteInfo<HomeRouteArgs> {
  HomeRoute({required String title, _i4.Key? key})
      : super(HomeRoute.name,
            path: '/', args: HomeRouteArgs(title: title, key: key));

  static const String name = 'HomeRoute';
}

class HomeRouteArgs {
  const HomeRouteArgs({required this.title, this.key});

  final String title;

  final _i4.Key? key;

  @override
  String toString() {
    return 'HomeRouteArgs{title: $title, key: $key}';
  }
}
