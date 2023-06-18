import 'package:firebase_basic_access/src/modules/service_locator_setup.dart';
import 'package:firebase_basic_access/src/presentation/screens/main/app_widget.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();

  serviceLocatorSetup();

  runApp(const AppWidget());
}
