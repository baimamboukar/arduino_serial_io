import 'package:flutter/material.dart';

class BluetoothConnexion extends StatefulWidget {
  const BluetoothConnexion({super.key});

  @override
  State<BluetoothConnexion> createState() => _BluetoothConnexionState();
}

class _BluetoothConnexionState extends State<BluetoothConnexion> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("Connexion"),
      ],
    );
  }
}
