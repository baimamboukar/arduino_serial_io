import 'dart:developer' as dev;

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:serial_arduino/app/features/serial_communication/cubit/serial_cubit.dart';
import 'package:serial_arduino/app/router/router.dart';
import 'package:serial_arduino/app/theme.dart';

class SimpleBlocObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    dev.log("$change");
    super.onChange(bloc, change);
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    dev.log("$error");
    super.onError(bloc, error, stackTrace);
  }
}

class SerialArduino extends StatelessWidget {
  const SerialArduino({super.key});

  @override
  Widget build(BuildContext context) {
    Bloc.observer = SimpleBlocObserver();

    // if your terminal doesn't support color you'll see annoying logs like `\x1B[1;35m`
    FlutterBluePlus.setLogLevel(LogLevel.verbose, color: true);

    return AppBlocs(
      child: MaterialApp.router(
        routerConfig: router,
        theme: AppTheme.light,
        darkTheme: AppTheme.dark,
        themeMode: ThemeMode.dark,
        // routeInformationParser: router.routeInformationParser,
        // routerDelegate: router.routerDelegate,
        title: 'Serial Arduino',
      ),
    );
  }
}

class AppBlocs extends StatelessWidget {
  final Widget child;
  const AppBlocs({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<SerialCubit>(
          create: (context) => SerialCubit(),
        ),
      ],
      child: child,
    );
  }
}
