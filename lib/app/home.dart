import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:serial_arduino/app/extensions/blocsx.dart';
import 'package:serial_arduino/app/features/serial_communication/cubit/serial_cubit.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bluetooth Devices'),
      ),
      body: BlocConsumer<SerialCubit, SerialState>(
        //bloc: context.serialCubit,
        listener: (context, state) {
          state.maybeWhen(
            scanningSuccess: (devices) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Found ${devices.length} devices'),
                ),
              );
            },
            scanningError: (error) =>
                ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('Error: $error'),
              ),
            ),
            connectingSuccess: (device) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Connected to ${device.advName}'),
                ),
              );
            },
            orElse: () {},
          );
        },
        builder: (context, state) => state.maybeWhen(
          orElse: () => _buildInitialView(context),
          bluetoothPermissionsSuccess: (permission) =>
              _buildReadyToScan(context, permission),
          scanning: () => _buildScanningView(context),
          scanningSuccess: (devices) => _buildScanResults(context, devices),
          // connectingSuccess: (device) => _buildConnectedView(context, device),
          // orElse: () => const Center(child: Text("Nothing Going On"))),
        ),
      ),
    );
  }

  Widget _buildInitialView(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Bluetooth is off'),
          ElevatedButton(
            onPressed: () => context.serialCubit.requestBluetoothPermissions(),
            child: const Text('Request Bluetooth Permission'),
          ),
        ],
      ),
    );
  }

  Widget _buildReadyToScan(BuildContext context, bool permission) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: permission
            ? [
                const Text('We are redy to go!'),
                ElevatedButton(
                  onPressed: () => context.serialCubit.scanForDevices(),
                  child: const Text('Start Scanning'),
                )
              ]
            : [
                const Text('Permission has not been granted'),
                ElevatedButton(
                  onPressed: () =>
                      context.serialCubit.requestBluetoothPermissions(),
                  child: const Text('Request Bluetooth Permission'),
                )
              ],
      ),
    );
  }

  Widget _buildScanningView(BuildContext context) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildScanResults(BuildContext context, List<ScanResult> devices) {
    return devices.isNotEmpty
        ? ListView.builder(
            itemCount: devices.length,
            itemBuilder: (context, index) => ListTile(
              leading: const Icon(Icons.bluetooth, color: Colors.blue),
              title: Text(devices[index].device.remoteId.str,
                  style: const TextStyle(fontSize: 18, color: Colors.white)),
              trailing: Text(devices[index].rssi.toString(),
                  style: const TextStyle(fontSize: 12, color: Colors.white)),
              onTap: () =>
                  context.serialCubit.connectToDevice(devices[index].device),
            ),
          )
        : Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('No devices found'),
                ElevatedButton(
                  onPressed: () => context.serialCubit.scanForDevices(),
                  child: const Text('Rescan'),
                ),
              ],
            ),
          );
  }
}
