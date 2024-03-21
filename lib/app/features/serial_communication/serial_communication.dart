import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bluetooth_serial/flutter_bluetooth_serial.dart';
import 'package:go_router/go_router.dart';
import 'package:serial_arduino/app/extensions/blocsx.dart';
import 'package:serial_arduino/app/features/serial_communication/cubit/serial_cubit.dart';

class SerialCommunication extends StatefulWidget {
  const SerialCommunication({super.key});

  @override
  State<SerialCommunication> createState() => _SerialCommunicationState();
}

class _SerialCommunicationState extends State<SerialCommunication> {
  @override
  void initState() {
    final connexion = context.serialCubit.connexion!;
    context.serialCubit.listenToIncomingData(connexion);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Serial Communication'),
      ),
      body: BlocConsumer<SerialCubit, SerialState>(
        listener: (context, state) {
          state.maybeWhen(
            dataReceived: (data) {
              print("Data received: $data");
            },
            orElse: () {},
          );
        },
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => _buildInitialView(context),
            dataReceived: (data) => _buildDataReceived(context, data),
          );
        },
      ),
    );
  }
}

// Build Initial View for the Serial Communication page, where user can send data
Widget _buildInitialView(BuildContext context) {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("Serial Communication Channel"),
        _DataSender(context),
      ],
    ),
  );
}

ElevatedButton _DataSender(BuildContext context) {
  return ElevatedButton(
    onPressed: () {
      final connexion = GoRouterState.of(context).extra! as BluetoothConnection;
      final str = ascii.encode("INTELLIBRA");
      context.serialCubit.sendData(connexion, str);
    },
    child: const Text("Send Data"),
  );
}

// Add new received data to the list of previosu received data
Widget _buildDataReceived(BuildContext context, Uint8List data) {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Builder(
          builder: (context) {
            final decoded = ascii.decode(data);
            return Text("Decoded: $decoded - Encoded: $data");
          },
        ),
        _DataSender(context),
      ],
    ),
  );
}
