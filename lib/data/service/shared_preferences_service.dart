import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class ISharedPreferencesService {
  Future<bool> setBool(String key, {required bool value});
  Future<bool> getBool(String key);
}

@LazySingleton(as: ISharedPreferencesService)
class SharedPreferencesService implements ISharedPreferencesService {
  SharedPreferences? prefs;
  static String loggedKey = "LOGGED_KEY";

  Future setInstance() async {
    prefs = prefs ?? await SharedPreferences.getInstance();
  }

  @override
  Future<bool> setBool(String key, {required bool value}) async {
    await setInstance();
    return await prefs!.setBool(key, value);
  }

  @override
  Future<bool> getBool(String key) async {
    await setInstance();
    return prefs!.getBool(key) ?? false;
  }
}
