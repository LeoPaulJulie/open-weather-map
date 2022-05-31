import 'package:injectable/injectable.dart';
import 'package:open_weather_map/core/model/user_model.dart';

abstract class ILoginService {
  Future<UserModel> login(String login, String password);
}

@Singleton(as: ILoginService)
class LoginService implements ILoginService {
  @override
  Future<UserModel> login(String login, String password) {
    throw UnimplementedError();
  }
}

@Named('mock')
@Singleton(as: ILoginService)
class MockLoginService implements ILoginService {
  @override
  Future<UserModel> login(String login, String password) {
    return Future.value(const UserModel(firstName: "John", lastName: "Doe"));
  }
}
