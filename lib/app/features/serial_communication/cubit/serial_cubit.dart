import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bluetooth_serial/flutter_bluetooth_serial.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:permission_handler/permission_handler.dart';

part 'serial_cubit.freezed.dart';
part 'serial_state.dart';

class SerialCubit extends Cubit<SerialState> {
  late FlutterBluetoothSerial _bluetoothSerial; // Access plugin instance

  SerialCubit() : super(const SerialState.initial()) {
    _bluetoothSerial = FlutterBluetoothSerial.instance;
  }

  BluetoothConnection? connexion;
  // Bluetooth Permissions (using permission_handler)
// Bluetooth Permissions (using permission_handler)
  Future<void> requestBluetoothPermissions() async {
    try {
      final permissionStatus = await Permission.bluetooth.request();
      if (permissionStatus == PermissionStatus.granted) {
        emit(const SerialState.bluetoothPermissionsSuccess(true));
      } else {
        emit(const SerialState.bluetoothPermissionsError("Permission denied"));
      }
    } on PlatformException catch (error) {
      emit(SerialState.bluetoothPermissionsError(error.toString()));
    }
  }

  // Turn on Bluetooth
  Future<void> turnOnBluetooth() async {
    try {
      await _bluetoothSerial.requestEnable(); // Use plugin's method
      emit(const SerialState.bluetoothPermissions());
    } catch (error) {
      emit(SerialState.bluetoothPermissionsError(error.toString()));
    }
  }

  // Scan for Devices
  Future<void> scanForDevices() async {
    emit(const SerialState.scanning());
    try {
      final results = List<BluetoothDiscoveryResult>.empty(growable: true);
      _bluetoothSerial.startDiscovery(); // Use plugin's method
      // Handle discovered devices using onDeviceDiscovered stream
      _bluetoothSerial.startDiscovery().listen((result) {
        final existingIndex = results.indexWhere(
            (element) => element.device.address == result.device.address);
        if (existingIndex >= 0) {
          results[existingIndex] = result;
        } else {
          results.add(result);
          emit(SerialState.scanningSuccess(results.toSet().toList()));
        }
      });
      // ... handle timeout or errors as needed ...
    } catch (error) {
      emit(SerialState.scanningError(error.toString()));
    }
  }

  // Connect to Device
  Future<void> connectToDevice(BluetoothDevice device) async {
    emit(const SerialState.connecting());
    try {
      final connection = await BluetoothConnection.toAddress(device.address);
      connexion = connection;
      emit(SerialState.connectingSuccess(device, connection));
    } catch (error) {
      emit(SerialState.connectingError(error.toString()));
    }
  }

  Future<void> listenToIncomingData(BluetoothConnection device) async {
    try {
      device.input!.listen(
        (data) {
          // Data has been received from Bluetooth
          emit(SerialState.dataReceived(data));
        },
        onError: (ex) {
          emit(SerialState.transferingError(ex.toString()));
        },
        onDone: () {
          print("All bytes received");
        },
      );
    } catch (ex) {
      emit(SerialState.transferingError(ex.toString()));
    }
  }

  // Send Data
  Future<void> sendData(BluetoothConnection connexion, Uint8List data) async {
    try {
      emit(const SerialState.transfering());
      connexion.output.add(data);
      emit(const SerialState.transferingSuccess("Data sent"));
    } catch (error) {
      emit(SerialState.transferingError(error.toString()));
    }
  }
}
