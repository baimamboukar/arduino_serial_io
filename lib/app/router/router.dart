import 'package:go_router/go_router.dart';
import 'package:serial_arduino/app/features/serial_communication/serial_communication.dart';
import 'package:serial_arduino/app/home.dart';

final router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) {
        return const HomePage();
      },
    ),
    GoRoute(
      path: '/communication',
      builder: (context, state) {
        return const SerialCommunication();
      },
    ),
  ],
);
