import 'package:flutter/material.dart';

class SerialCommunication extends StatefulWidget {
  const SerialCommunication({super.key});

  @override
  State<SerialCommunication> createState() => _SerialCommunicationState();
}

class _SerialCommunicationState extends State<SerialCommunication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Serial Communication'),
      ),
      body: const Center(
        child: Text('Serial Communication'),
      ),
    );
  }
}
