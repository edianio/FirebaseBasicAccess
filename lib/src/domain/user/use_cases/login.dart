import 'package:firebase_basic_access/src/domain/user/entities/auth_params.dart';
import 'package:firebase_basic_access/src/domain/user/entities/user_app.dart';
import 'package:firebase_basic_access/src/domain/user/repository/user_app_repository.dart';

class Login {
  final UserAppRepository repository;

  const Login(this.repository);

  Future<UserApp> call(AuthParams params) => repository.login(params);
}
