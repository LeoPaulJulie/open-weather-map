import 'package:injectable/injectable.dart';
import 'package:open_weather_map/core/model/login_model.dart';

abstract class ILoginService {
  Future<LoginModel> login(String login, String password);
}

@Singleton(as: ILoginService)
class LoginService implements ILoginService {
  @override
  Future<LoginModel> login(String login, String password) {
    throw UnimplementedError();
  }
}

@Named('mock')
@Singleton(as: ILoginService)
class MockLoginService implements ILoginService {
  @override
  Future<LoginModel> login(String login, String password) {
    return Future.value(const LoginModel(firstName: "John", lastName: "Doe"));
  }
}
