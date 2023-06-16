import 'package:firebase_basic_access/src/domain/user/repository/user_app_repository.dart';

class Logout {
  final UserAppRepository repository;

  const Logout(this.repository);

  Future<void> call() => repository.logout();
}
