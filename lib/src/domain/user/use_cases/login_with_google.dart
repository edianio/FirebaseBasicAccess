import 'package:firebase_basic_access/src/domain/user/entities/user_app.dart';
import 'package:firebase_basic_access/src/domain/user/repository/user_app_repository.dart';

class LoginWithGoogle {
  final UserAppRepository repository;

  const LoginWithGoogle(this.repository);

  Future<UserApp> call() => repository.loginWithGoogle();
}
