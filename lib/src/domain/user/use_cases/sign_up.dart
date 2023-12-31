import 'package:firebase_basic_access/src/domain/user/entities/auth_params.dart';
import 'package:firebase_basic_access/src/domain/user/entities/user_app.dart';
import 'package:firebase_basic_access/src/domain/user/repository/user_app_repository.dart';

class SignUp {
  final UserAppRepository repository;

  const SignUp(this.repository);

  Future<UserApp> call(UserApp user, AuthParams authParams) => repository.signUp(user, authParams);
}
