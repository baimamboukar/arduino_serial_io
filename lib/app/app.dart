import 'package:flutter/material.dart';
import 'package:serial_arduino/app/router/router.dart';

class SerialArduino extends StatelessWidget {
  const SerialArduino({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
      title: 'Serial Arduino',
    );
  }
}
