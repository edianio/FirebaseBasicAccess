import 'package:firebase_basic_access/src/data/user/model/user_app_dto.dart';
import 'package:firebase_basic_access/src/domain/user/entities/auth_params.dart';

abstract class UserAppDataSource {
  Future<void> forgotPassword(String email);
  Stream<UserAppDto?> getCurrentUser();
  Future<UserAppDto> login(AuthParams params);
  Future<UserAppDto> loginWithGoogle();
  Future<void> logout();
  Future<UserAppDto> signUp(UserAppDto user, AuthParams authParams);
  Future<void> updateUser(UserAppDto user);
}
