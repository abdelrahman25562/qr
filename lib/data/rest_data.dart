import 'dart:async';

import 'package:fluttersqflite/models/user.dart';
import 'package:fluttersqflite/utils/network_util.dart';

class RestData {
  NetworkUtil _netUtil = new NetworkUtil();
  static final BASE_URL = "https://hearts2020.com/api/auth";
  static final LOGIN_URL = BASE_URL + "/login";

  Future<User> login(String username, String password) {
    return new Future.value(new User(username, password));
  }
}
