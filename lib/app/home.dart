import 'package:flutter/material.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Serial Arduino'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("No Device Found!"),
              TextButton(
                child: const Text("Scan Devices"),
                onPressed: () {
                  FlutterBluePlus.startScan(
                    timeout: const Duration(seconds: 30),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}

Future<bool> _isSupported() async {
  // first, check if bluetooth is supported by your hardware
// Note: The platform is initialized on the first call to any FlutterBluePlus method.
  if (await FlutterBluePlus.isSupported == false) {
    return false;
  }
  return true;
}
