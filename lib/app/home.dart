// ignore_for_file: curly_braces_in_flow_control_structures

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bluetooth_serial/flutter_bluetooth_serial.dart';
import 'package:go_router/go_router.dart';
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
            connectingSuccess: (device, connection) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Connected to ${device.name}'),
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
          connectingSuccess: (device, connection) =>
              _buildConnectedView(context, device, connection),
          connecting: () => const Center(
            child: Column(
              children: [
                Text("Connecting to Device"),
                CircularProgressIndicator(),
              ],
            ),
          ),
          // connectingSuccess: (device) => _buildConnectedView(context, device),
          // orElse: () => const Center(child: Text("Nothing Going On"))),
        ),
      ),
    );
  }

  Widget _buildConnectedView(BuildContext context, BluetoothDevice device,
      BluetoothConnection connection) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Connected to Device'),
          Text(device.name ?? device.address),
          const SizedBox(
            height: 24,
          ),
          ElevatedButton(
            onPressed: () {
              context.go('/communication', extra: connection);
            },
            child: const Text('Listen Data Stream'),
          ),
        ],
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

  Widget _buildScanResults(
      BuildContext context, List<BluetoothDiscoveryResult> devices) {
    return devices.isNotEmpty
        ? ListView.builder(
            itemCount: devices.length,
            itemBuilder: (context, index) => BluetoothDeviceListEntry(
              onTap: () {
                context.serialCubit.connectToDevice(devices[index].device);
              },
              device: devices[index],
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

class BluetoothDeviceListEntry extends ListTile {
  BluetoothDeviceListEntry({
    super.key,
    required BluetoothDiscoveryResult device,
    int? rssi,
    super.onTap,
    super.onLongPress,
    super.enabled,
  }) : super(
          leading: const Icon(
              Icons.devices), // @TODO . !BluetoothClass! class aware icon
          title: Text(device.device.name ?? ""),
          subtitle: Text(device.device.address.toString()),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              rssi != null
                  ? Container(
                      margin: const EdgeInsets.all(8.0),
                      child: DefaultTextStyle(
                        style: _computeTextStyle(rssi),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Text(rssi.toString()),
                            const Text('dBm'),
                          ],
                        ),
                      ),
                    )
                  : const SizedBox(width: 0, height: 0),
              device.device.isConnected
                  ? const Icon(Icons.import_export)
                  : const SizedBox(width: 0, height: 0),
              device.device.isBonded
                  ? const Icon(Icons.link)
                  : const SizedBox(width: 0, height: 0),
            ],
          ),
        );

  static TextStyle _computeTextStyle(int rssi) {
    /**/ if (rssi >= -35) {
      return TextStyle(color: Colors.greenAccent[700]);
    } else if (rssi >= -45)
      return TextStyle(
          color: Color.lerp(
              Colors.greenAccent[700], Colors.lightGreen, -(rssi + 35) / 10));
    else if (rssi >= -55)
      return TextStyle(
          color: Color.lerp(
              Colors.lightGreen, Colors.lime[600], -(rssi + 45) / 10));
    else if (rssi >= -65)
      return TextStyle(
          color: Color.lerp(Colors.lime[600], Colors.amber, -(rssi + 55) / 10));
    else if (rssi >= -75)
      return TextStyle(
          color: Color.lerp(
              Colors.amber, Colors.deepOrangeAccent, -(rssi + 65) / 10));
    else if (rssi >= -85)
      return TextStyle(
          color: Color.lerp(
              Colors.deepOrangeAccent, Colors.redAccent, -(rssi + 75) / 10));
    else
      /*code symmetry*/
      return const TextStyle(color: Colors.redAccent);
  }
}
