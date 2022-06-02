part of 'app_router.dart';

extension AppRouterExtensions on BuildContext {
  void goToLoginPage() {
    router
      ..popUntilRoot()
      ..removeLast()
      ..push(const LoginRoute());
  }

  void goToHomePage(String title) {
    router
      ..popUntilRoot()
      ..removeLast()
      ..push(HomeRoute(title: title));
  }
}
