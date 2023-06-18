import 'package:firebase_basic_access/src/modules/service_locator_access.dart';
import 'package:firebase_basic_access/src/modules/service_locator_firebase.dart';
import 'package:get_it/get_it.dart';

final GetIt getIt = GetIt.instance;

void serviceLocatorSetup() {
  serviceLocatorFirebase();
  serviceLocatorAccess();
}
