part of 'serial_cubit.dart';

@freezed
class SerialState with _$SerialState {
  const factory SerialState.initial() = _Initial;
  // Scanning States
  const factory SerialState.scanning() = _Scanning;
  const factory SerialState.scanningError(String error) = _ScanningError;
  const factory SerialState.scanningSuccess(List<BluetoothDevice> devices) =
      _ScanningSuccess;

  // Connecting States
  const factory SerialState.connecting() = _Connecting;
  const factory SerialState.connectingError(String error) = _ConnectingError;
  const factory SerialState.connectingSuccess(BluetoothDevice device) =
      _ConnectingSuccess;

  // Transfering States
  const factory SerialState.transfering() = _Transfering;
  const factory SerialState.transferingError(String error) = _TransferingError;
  const factory SerialState.transferingSuccess(String message) =
      _TransferingSuccess;
}
