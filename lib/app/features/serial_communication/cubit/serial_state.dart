part of 'serial_cubit.dart';

@freezed
class SerialState with _$SerialState {
  const factory SerialState.initial() = _Initial;

  // Bluethooth permissions states
  const factory SerialState.bluetoothPermissions() = _BluetoothPermissions;
  const factory SerialState.bluetoothPermissionsError(String error) =
      _BluetoothPermissionsError;
  const factory SerialState.bluetoothPermissionsSuccess(bool permission) =
      _BluetoothPermissionsSuccess;

  // Scanning States
  const factory SerialState.scanning() = _Scanning;
  const factory SerialState.scanningError(String error) = _ScanningError;
  const factory SerialState.scanningSuccess(
      List<BluetoothDiscoveryResult> devices) = _ScanningSuccess;

  // Connecting States
  const factory SerialState.connecting() = _Connecting;
  const factory SerialState.connectingError(String error) = _ConnectingError;
  const factory SerialState.connectingSuccess(
          BluetoothDevice device, BluetoothConnection connection) =
      _ConnectingSuccess;
  const factory SerialState.disconnected(BluetoothDevice device) =
      _Disconnected;

  // Transfering States
  const factory SerialState.transfering() = _Transfering;
  const factory SerialState.transferingError(String error) = _TransferingError;
  const factory SerialState.transferingSuccess(String message) =
      _TransferingSuccess;

  // Data reception
  const factory SerialState.dataReceived(Uint8List data) = _DataReceived;
}
