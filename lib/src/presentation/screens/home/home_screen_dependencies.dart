import 'package:firebase_basic_access/src/modules/service_locator_setup.dart';
import 'package:firebase_basic_access/src/presentation/dependencies/screen_dependencies.dart';
import 'package:firebase_basic_access/src/presentation/screens/access/bloc/access_bloc.dart';
import 'package:firebase_basic_access/src/presentation/screens/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreenDependencies extends ScreenDependencies {
  @override
  Widget buildScreen(BuildContext context) {
    return BlocProvider(
      create: (context) => AccessBloc(
        forgotPassword: getIt(),
        login: getIt(),
        signUp: getIt(),
        loginWithGoogle: getIt(),
        logout: getIt(),
        getCurrentUser: getIt(),
        updateUser: getIt(),
      ),
      child: const HomeScreen(),
    );
  }
}
