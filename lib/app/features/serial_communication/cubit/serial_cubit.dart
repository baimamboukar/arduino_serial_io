import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:permission_handler/permission_handler.dart';

part 'serial_cubit.freezed.dart';
part 'serial_state.dart';

class SerialCubit extends Cubit<SerialState> {
  late StreamSubscription<BluetoothAdapterState> subscription;

  SerialCubit() : super(const SerialState.initial()) {
    subscription = FlutterBluePlus.adapterState
        .listen((state) => _onAdapterStateChange(state));
  }

  void _onAdapterStateChange(BluetoothAdapterState state) {
    if (state == BluetoothAdapterState.turningOn) {
      emit(const SerialState.bluetoothPermissions());
    } else if (state == BluetoothAdapterState.turningOn) {
      emit(const SerialState.bluetoothPermissions());
    } else if (BluetoothAdapterState.on == state) {
      emit(const SerialState.bluetoothPermissionsSuccess(true));
    } else if (state == BluetoothAdapterState.turningOff ||
        state == BluetoothAdapterState.turningOff ||
        state == BluetoothAdapterState.unknown) {
      emit(const SerialState.initial());
    }
  }

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
      await FlutterBluePlus.turnOn();
      emit(const SerialState.bluetoothPermissions());
    } catch (error) {
      emit(SerialState.bluetoothPermissionsError(error.toString()));
    }
  }

  // Scan for Devices
  Future<void> scanForDevices() async {
    emit(const SerialState.scanning());
    try {
      await FlutterBluePlus.turnOn();
      await FlutterBluePlus.startScan(
        continuousUpdates: true,
        androidScanMode: AndroidScanMode.balanced,
        timeout: const Duration(seconds: 10),
      );
      final devices = FlutterBluePlus.onScanResults;
      devices.listen(
        (results) {
          emit(SerialState.scanningSuccess(results));
        },
        cancelOnError: true,
        onError: (error) {
          emit(SerialState.scanningError(error.toString()));
        },
        onDone: () {
          emit(const SerialState.scanningError("Scanning timeout"));
        },
      );
    } catch (error) {
      emit(SerialState.scanningError(error.toString()));
    }
  }

  // Connect to Device
  Future<void> connectToDevice(BluetoothDevice device) async {
    emit(const SerialState.connecting());
    try {
      await device.connect();
      emit(SerialState.connectingSuccess(device));
    } catch (error) {
      emit(SerialState.connectingError(error.toString()));
    }
  }

  // Disconnect from Device
  Future<void> disconnectFromDevice() async {
    final connectedDevice = state.maybeWhen(
      connectingSuccess: (device) => device,
      orElse: () => null,
    );
    if (connectedDevice != null) {
      await connectedDevice.disconnect();
      emit(SerialState.disconnected(connectedDevice));
    }
  }

  // Transfer Data (Implementation depends on specific device)
  Future<void> transferData(String message) async {
    // Implement data transfer logic based on device services and characteristics
    emit(const SerialState.transfering());
    // ... data transfer logic ...
    emit(SerialState.transferingSuccess(message));
  }

  @override
  Future<void> close() async {
    subscription.cancel();
    await super.close();
  }
}
