import 'package:firebase_basic_access/src/domain/user/entities/auth_params.dart';
import 'package:firebase_basic_access/src/domain/user/entities/user_app.dart';
import 'package:firebase_basic_access/src/domain/user/repository/user_app_repository.dart';

class UserAppRepositoryImpl implements UserAppRepository {
  @override
  Future<void> forgotPassword(String email) {
    // TODO: implement forgotPassword
    throw UnimplementedError();
  }

  @override
  Stream<UserApp?> getCurrentUser() {
    // TODO: implement getCurrentUser
    throw UnimplementedError();
  }

  @override
  Future<UserApp> login(AuthParams params) {
    // TODO: implement login
    throw UnimplementedError();
  }

  @override
  Future<UserApp> loginWithGoogle() {
    // TODO: implement loginWithGoogle
    throw UnimplementedError();
  }

  @override
  Future<void> logout() {
    // TODO: implement logout
    throw UnimplementedError();
  }

  @override
  Future<UserApp> signUp(UserApp user, AuthParams authParams) {
    // TODO: implement signUp
    throw UnimplementedError();
  }

  @override
  Future<void> updateUser(UserApp user) {
    // TODO: implement updateUser
    throw UnimplementedError();
  }
}
