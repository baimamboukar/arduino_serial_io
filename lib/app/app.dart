import 'package:flutter/material.dart';
import 'package:serial_arduino/app/router/router.dart';
import 'package:serial_arduino/app/theme.dart';

class SerialArduino extends StatelessWidget {
  const SerialArduino({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
      title: 'Serial Arduino',
    );
  }
}
