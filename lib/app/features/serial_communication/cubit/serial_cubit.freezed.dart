// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'serial_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SerialState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() scanning,
    required TResult Function(String error) scanningError,
    required TResult Function(List<BluetoothDevice> devices) scanningSuccess,
    required TResult Function() connecting,
    required TResult Function(String error) connectingError,
    required TResult Function(BluetoothDevice device) connectingSuccess,
    required TResult Function() transfering,
    required TResult Function(String error) transferingError,
    required TResult Function(String message) transferingSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? scanning,
    TResult? Function(String error)? scanningError,
    TResult? Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult? Function()? connecting,
    TResult? Function(String error)? connectingError,
    TResult? Function(BluetoothDevice device)? connectingSuccess,
    TResult? Function()? transfering,
    TResult? Function(String error)? transferingError,
    TResult? Function(String message)? transferingSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? scanning,
    TResult Function(String error)? scanningError,
    TResult Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult Function()? connecting,
    TResult Function(String error)? connectingError,
    TResult Function(BluetoothDevice device)? connectingSuccess,
    TResult Function()? transfering,
    TResult Function(String error)? transferingError,
    TResult Function(String message)? transferingSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_ScanningError value) scanningError,
    required TResult Function(_ScanningSuccess value) scanningSuccess,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_ConnectingError value) connectingError,
    required TResult Function(_ConnectingSuccess value) connectingSuccess,
    required TResult Function(_Transfering value) transfering,
    required TResult Function(_TransferingError value) transferingError,
    required TResult Function(_TransferingSuccess value) transferingSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_ScanningError value)? scanningError,
    TResult? Function(_ScanningSuccess value)? scanningSuccess,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_ConnectingError value)? connectingError,
    TResult? Function(_ConnectingSuccess value)? connectingSuccess,
    TResult? Function(_Transfering value)? transfering,
    TResult? Function(_TransferingError value)? transferingError,
    TResult? Function(_TransferingSuccess value)? transferingSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_ScanningError value)? scanningError,
    TResult Function(_ScanningSuccess value)? scanningSuccess,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_ConnectingError value)? connectingError,
    TResult Function(_ConnectingSuccess value)? connectingSuccess,
    TResult Function(_Transfering value)? transfering,
    TResult Function(_TransferingError value)? transferingError,
    TResult Function(_TransferingSuccess value)? transferingSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SerialStateCopyWith<$Res> {
  factory $SerialStateCopyWith(
          SerialState value, $Res Function(SerialState) then) =
      _$SerialStateCopyWithImpl<$Res, SerialState>;
}

/// @nodoc
class _$SerialStateCopyWithImpl<$Res, $Val extends SerialState>
    implements $SerialStateCopyWith<$Res> {
  _$SerialStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SerialStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SerialState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() scanning,
    required TResult Function(String error) scanningError,
    required TResult Function(List<BluetoothDevice> devices) scanningSuccess,
    required TResult Function() connecting,
    required TResult Function(String error) connectingError,
    required TResult Function(BluetoothDevice device) connectingSuccess,
    required TResult Function() transfering,
    required TResult Function(String error) transferingError,
    required TResult Function(String message) transferingSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? scanning,
    TResult? Function(String error)? scanningError,
    TResult? Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult? Function()? connecting,
    TResult? Function(String error)? connectingError,
    TResult? Function(BluetoothDevice device)? connectingSuccess,
    TResult? Function()? transfering,
    TResult? Function(String error)? transferingError,
    TResult? Function(String message)? transferingSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? scanning,
    TResult Function(String error)? scanningError,
    TResult Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult Function()? connecting,
    TResult Function(String error)? connectingError,
    TResult Function(BluetoothDevice device)? connectingSuccess,
    TResult Function()? transfering,
    TResult Function(String error)? transferingError,
    TResult Function(String message)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_ScanningError value) scanningError,
    required TResult Function(_ScanningSuccess value) scanningSuccess,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_ConnectingError value) connectingError,
    required TResult Function(_ConnectingSuccess value) connectingSuccess,
    required TResult Function(_Transfering value) transfering,
    required TResult Function(_TransferingError value) transferingError,
    required TResult Function(_TransferingSuccess value) transferingSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_ScanningError value)? scanningError,
    TResult? Function(_ScanningSuccess value)? scanningSuccess,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_ConnectingError value)? connectingError,
    TResult? Function(_ConnectingSuccess value)? connectingSuccess,
    TResult? Function(_Transfering value)? transfering,
    TResult? Function(_TransferingError value)? transferingError,
    TResult? Function(_TransferingSuccess value)? transferingSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_ScanningError value)? scanningError,
    TResult Function(_ScanningSuccess value)? scanningSuccess,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_ConnectingError value)? connectingError,
    TResult Function(_ConnectingSuccess value)? connectingSuccess,
    TResult Function(_Transfering value)? transfering,
    TResult Function(_TransferingError value)? transferingError,
    TResult Function(_TransferingSuccess value)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SerialState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ScanningImplCopyWith<$Res> {
  factory _$$ScanningImplCopyWith(
          _$ScanningImpl value, $Res Function(_$ScanningImpl) then) =
      __$$ScanningImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScanningImplCopyWithImpl<$Res>
    extends _$SerialStateCopyWithImpl<$Res, _$ScanningImpl>
    implements _$$ScanningImplCopyWith<$Res> {
  __$$ScanningImplCopyWithImpl(
      _$ScanningImpl _value, $Res Function(_$ScanningImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScanningImpl implements _Scanning {
  const _$ScanningImpl();

  @override
  String toString() {
    return 'SerialState.scanning()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScanningImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() scanning,
    required TResult Function(String error) scanningError,
    required TResult Function(List<BluetoothDevice> devices) scanningSuccess,
    required TResult Function() connecting,
    required TResult Function(String error) connectingError,
    required TResult Function(BluetoothDevice device) connectingSuccess,
    required TResult Function() transfering,
    required TResult Function(String error) transferingError,
    required TResult Function(String message) transferingSuccess,
  }) {
    return scanning();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? scanning,
    TResult? Function(String error)? scanningError,
    TResult? Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult? Function()? connecting,
    TResult? Function(String error)? connectingError,
    TResult? Function(BluetoothDevice device)? connectingSuccess,
    TResult? Function()? transfering,
    TResult? Function(String error)? transferingError,
    TResult? Function(String message)? transferingSuccess,
  }) {
    return scanning?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? scanning,
    TResult Function(String error)? scanningError,
    TResult Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult Function()? connecting,
    TResult Function(String error)? connectingError,
    TResult Function(BluetoothDevice device)? connectingSuccess,
    TResult Function()? transfering,
    TResult Function(String error)? transferingError,
    TResult Function(String message)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (scanning != null) {
      return scanning();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_ScanningError value) scanningError,
    required TResult Function(_ScanningSuccess value) scanningSuccess,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_ConnectingError value) connectingError,
    required TResult Function(_ConnectingSuccess value) connectingSuccess,
    required TResult Function(_Transfering value) transfering,
    required TResult Function(_TransferingError value) transferingError,
    required TResult Function(_TransferingSuccess value) transferingSuccess,
  }) {
    return scanning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_ScanningError value)? scanningError,
    TResult? Function(_ScanningSuccess value)? scanningSuccess,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_ConnectingError value)? connectingError,
    TResult? Function(_ConnectingSuccess value)? connectingSuccess,
    TResult? Function(_Transfering value)? transfering,
    TResult? Function(_TransferingError value)? transferingError,
    TResult? Function(_TransferingSuccess value)? transferingSuccess,
  }) {
    return scanning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_ScanningError value)? scanningError,
    TResult Function(_ScanningSuccess value)? scanningSuccess,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_ConnectingError value)? connectingError,
    TResult Function(_ConnectingSuccess value)? connectingSuccess,
    TResult Function(_Transfering value)? transfering,
    TResult Function(_TransferingError value)? transferingError,
    TResult Function(_TransferingSuccess value)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (scanning != null) {
      return scanning(this);
    }
    return orElse();
  }
}

abstract class _Scanning implements SerialState {
  const factory _Scanning() = _$ScanningImpl;
}

/// @nodoc
abstract class _$$ScanningErrorImplCopyWith<$Res> {
  factory _$$ScanningErrorImplCopyWith(
          _$ScanningErrorImpl value, $Res Function(_$ScanningErrorImpl) then) =
      __$$ScanningErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ScanningErrorImplCopyWithImpl<$Res>
    extends _$SerialStateCopyWithImpl<$Res, _$ScanningErrorImpl>
    implements _$$ScanningErrorImplCopyWith<$Res> {
  __$$ScanningErrorImplCopyWithImpl(
      _$ScanningErrorImpl _value, $Res Function(_$ScanningErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ScanningErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ScanningErrorImpl implements _ScanningError {
  const _$ScanningErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'SerialState.scanningError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanningErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanningErrorImplCopyWith<_$ScanningErrorImpl> get copyWith =>
      __$$ScanningErrorImplCopyWithImpl<_$ScanningErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() scanning,
    required TResult Function(String error) scanningError,
    required TResult Function(List<BluetoothDevice> devices) scanningSuccess,
    required TResult Function() connecting,
    required TResult Function(String error) connectingError,
    required TResult Function(BluetoothDevice device) connectingSuccess,
    required TResult Function() transfering,
    required TResult Function(String error) transferingError,
    required TResult Function(String message) transferingSuccess,
  }) {
    return scanningError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? scanning,
    TResult? Function(String error)? scanningError,
    TResult? Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult? Function()? connecting,
    TResult? Function(String error)? connectingError,
    TResult? Function(BluetoothDevice device)? connectingSuccess,
    TResult? Function()? transfering,
    TResult? Function(String error)? transferingError,
    TResult? Function(String message)? transferingSuccess,
  }) {
    return scanningError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? scanning,
    TResult Function(String error)? scanningError,
    TResult Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult Function()? connecting,
    TResult Function(String error)? connectingError,
    TResult Function(BluetoothDevice device)? connectingSuccess,
    TResult Function()? transfering,
    TResult Function(String error)? transferingError,
    TResult Function(String message)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (scanningError != null) {
      return scanningError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_ScanningError value) scanningError,
    required TResult Function(_ScanningSuccess value) scanningSuccess,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_ConnectingError value) connectingError,
    required TResult Function(_ConnectingSuccess value) connectingSuccess,
    required TResult Function(_Transfering value) transfering,
    required TResult Function(_TransferingError value) transferingError,
    required TResult Function(_TransferingSuccess value) transferingSuccess,
  }) {
    return scanningError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_ScanningError value)? scanningError,
    TResult? Function(_ScanningSuccess value)? scanningSuccess,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_ConnectingError value)? connectingError,
    TResult? Function(_ConnectingSuccess value)? connectingSuccess,
    TResult? Function(_Transfering value)? transfering,
    TResult? Function(_TransferingError value)? transferingError,
    TResult? Function(_TransferingSuccess value)? transferingSuccess,
  }) {
    return scanningError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_ScanningError value)? scanningError,
    TResult Function(_ScanningSuccess value)? scanningSuccess,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_ConnectingError value)? connectingError,
    TResult Function(_ConnectingSuccess value)? connectingSuccess,
    TResult Function(_Transfering value)? transfering,
    TResult Function(_TransferingError value)? transferingError,
    TResult Function(_TransferingSuccess value)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (scanningError != null) {
      return scanningError(this);
    }
    return orElse();
  }
}

abstract class _ScanningError implements SerialState {
  const factory _ScanningError(final String error) = _$ScanningErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ScanningErrorImplCopyWith<_$ScanningErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScanningSuccessImplCopyWith<$Res> {
  factory _$$ScanningSuccessImplCopyWith(_$ScanningSuccessImpl value,
          $Res Function(_$ScanningSuccessImpl) then) =
      __$$ScanningSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BluetoothDevice> devices});
}

/// @nodoc
class __$$ScanningSuccessImplCopyWithImpl<$Res>
    extends _$SerialStateCopyWithImpl<$Res, _$ScanningSuccessImpl>
    implements _$$ScanningSuccessImplCopyWith<$Res> {
  __$$ScanningSuccessImplCopyWithImpl(
      _$ScanningSuccessImpl _value, $Res Function(_$ScanningSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = null,
  }) {
    return _then(_$ScanningSuccessImpl(
      null == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<BluetoothDevice>,
    ));
  }
}

/// @nodoc

class _$ScanningSuccessImpl implements _ScanningSuccess {
  const _$ScanningSuccessImpl(final List<BluetoothDevice> devices)
      : _devices = devices;

  final List<BluetoothDevice> _devices;
  @override
  List<BluetoothDevice> get devices {
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  @override
  String toString() {
    return 'SerialState.scanningSuccess(devices: $devices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanningSuccessImpl &&
            const DeepCollectionEquality().equals(other._devices, _devices));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_devices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanningSuccessImplCopyWith<_$ScanningSuccessImpl> get copyWith =>
      __$$ScanningSuccessImplCopyWithImpl<_$ScanningSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() scanning,
    required TResult Function(String error) scanningError,
    required TResult Function(List<BluetoothDevice> devices) scanningSuccess,
    required TResult Function() connecting,
    required TResult Function(String error) connectingError,
    required TResult Function(BluetoothDevice device) connectingSuccess,
    required TResult Function() transfering,
    required TResult Function(String error) transferingError,
    required TResult Function(String message) transferingSuccess,
  }) {
    return scanningSuccess(devices);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? scanning,
    TResult? Function(String error)? scanningError,
    TResult? Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult? Function()? connecting,
    TResult? Function(String error)? connectingError,
    TResult? Function(BluetoothDevice device)? connectingSuccess,
    TResult? Function()? transfering,
    TResult? Function(String error)? transferingError,
    TResult? Function(String message)? transferingSuccess,
  }) {
    return scanningSuccess?.call(devices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? scanning,
    TResult Function(String error)? scanningError,
    TResult Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult Function()? connecting,
    TResult Function(String error)? connectingError,
    TResult Function(BluetoothDevice device)? connectingSuccess,
    TResult Function()? transfering,
    TResult Function(String error)? transferingError,
    TResult Function(String message)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (scanningSuccess != null) {
      return scanningSuccess(devices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_ScanningError value) scanningError,
    required TResult Function(_ScanningSuccess value) scanningSuccess,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_ConnectingError value) connectingError,
    required TResult Function(_ConnectingSuccess value) connectingSuccess,
    required TResult Function(_Transfering value) transfering,
    required TResult Function(_TransferingError value) transferingError,
    required TResult Function(_TransferingSuccess value) transferingSuccess,
  }) {
    return scanningSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_ScanningError value)? scanningError,
    TResult? Function(_ScanningSuccess value)? scanningSuccess,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_ConnectingError value)? connectingError,
    TResult? Function(_ConnectingSuccess value)? connectingSuccess,
    TResult? Function(_Transfering value)? transfering,
    TResult? Function(_TransferingError value)? transferingError,
    TResult? Function(_TransferingSuccess value)? transferingSuccess,
  }) {
    return scanningSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_ScanningError value)? scanningError,
    TResult Function(_ScanningSuccess value)? scanningSuccess,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_ConnectingError value)? connectingError,
    TResult Function(_ConnectingSuccess value)? connectingSuccess,
    TResult Function(_Transfering value)? transfering,
    TResult Function(_TransferingError value)? transferingError,
    TResult Function(_TransferingSuccess value)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (scanningSuccess != null) {
      return scanningSuccess(this);
    }
    return orElse();
  }
}

abstract class _ScanningSuccess implements SerialState {
  const factory _ScanningSuccess(final List<BluetoothDevice> devices) =
      _$ScanningSuccessImpl;

  List<BluetoothDevice> get devices;
  @JsonKey(ignore: true)
  _$$ScanningSuccessImplCopyWith<_$ScanningSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectingImplCopyWith<$Res> {
  factory _$$ConnectingImplCopyWith(
          _$ConnectingImpl value, $Res Function(_$ConnectingImpl) then) =
      __$$ConnectingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectingImplCopyWithImpl<$Res>
    extends _$SerialStateCopyWithImpl<$Res, _$ConnectingImpl>
    implements _$$ConnectingImplCopyWith<$Res> {
  __$$ConnectingImplCopyWithImpl(
      _$ConnectingImpl _value, $Res Function(_$ConnectingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConnectingImpl implements _Connecting {
  const _$ConnectingImpl();

  @override
  String toString() {
    return 'SerialState.connecting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() scanning,
    required TResult Function(String error) scanningError,
    required TResult Function(List<BluetoothDevice> devices) scanningSuccess,
    required TResult Function() connecting,
    required TResult Function(String error) connectingError,
    required TResult Function(BluetoothDevice device) connectingSuccess,
    required TResult Function() transfering,
    required TResult Function(String error) transferingError,
    required TResult Function(String message) transferingSuccess,
  }) {
    return connecting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? scanning,
    TResult? Function(String error)? scanningError,
    TResult? Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult? Function()? connecting,
    TResult? Function(String error)? connectingError,
    TResult? Function(BluetoothDevice device)? connectingSuccess,
    TResult? Function()? transfering,
    TResult? Function(String error)? transferingError,
    TResult? Function(String message)? transferingSuccess,
  }) {
    return connecting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? scanning,
    TResult Function(String error)? scanningError,
    TResult Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult Function()? connecting,
    TResult Function(String error)? connectingError,
    TResult Function(BluetoothDevice device)? connectingSuccess,
    TResult Function()? transfering,
    TResult Function(String error)? transferingError,
    TResult Function(String message)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_ScanningError value) scanningError,
    required TResult Function(_ScanningSuccess value) scanningSuccess,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_ConnectingError value) connectingError,
    required TResult Function(_ConnectingSuccess value) connectingSuccess,
    required TResult Function(_Transfering value) transfering,
    required TResult Function(_TransferingError value) transferingError,
    required TResult Function(_TransferingSuccess value) transferingSuccess,
  }) {
    return connecting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_ScanningError value)? scanningError,
    TResult? Function(_ScanningSuccess value)? scanningSuccess,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_ConnectingError value)? connectingError,
    TResult? Function(_ConnectingSuccess value)? connectingSuccess,
    TResult? Function(_Transfering value)? transfering,
    TResult? Function(_TransferingError value)? transferingError,
    TResult? Function(_TransferingSuccess value)? transferingSuccess,
  }) {
    return connecting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_ScanningError value)? scanningError,
    TResult Function(_ScanningSuccess value)? scanningSuccess,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_ConnectingError value)? connectingError,
    TResult Function(_ConnectingSuccess value)? connectingSuccess,
    TResult Function(_Transfering value)? transfering,
    TResult Function(_TransferingError value)? transferingError,
    TResult Function(_TransferingSuccess value)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting(this);
    }
    return orElse();
  }
}

abstract class _Connecting implements SerialState {
  const factory _Connecting() = _$ConnectingImpl;
}

/// @nodoc
abstract class _$$ConnectingErrorImplCopyWith<$Res> {
  factory _$$ConnectingErrorImplCopyWith(_$ConnectingErrorImpl value,
          $Res Function(_$ConnectingErrorImpl) then) =
      __$$ConnectingErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ConnectingErrorImplCopyWithImpl<$Res>
    extends _$SerialStateCopyWithImpl<$Res, _$ConnectingErrorImpl>
    implements _$$ConnectingErrorImplCopyWith<$Res> {
  __$$ConnectingErrorImplCopyWithImpl(
      _$ConnectingErrorImpl _value, $Res Function(_$ConnectingErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ConnectingErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConnectingErrorImpl implements _ConnectingError {
  const _$ConnectingErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'SerialState.connectingError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectingErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectingErrorImplCopyWith<_$ConnectingErrorImpl> get copyWith =>
      __$$ConnectingErrorImplCopyWithImpl<_$ConnectingErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() scanning,
    required TResult Function(String error) scanningError,
    required TResult Function(List<BluetoothDevice> devices) scanningSuccess,
    required TResult Function() connecting,
    required TResult Function(String error) connectingError,
    required TResult Function(BluetoothDevice device) connectingSuccess,
    required TResult Function() transfering,
    required TResult Function(String error) transferingError,
    required TResult Function(String message) transferingSuccess,
  }) {
    return connectingError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? scanning,
    TResult? Function(String error)? scanningError,
    TResult? Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult? Function()? connecting,
    TResult? Function(String error)? connectingError,
    TResult? Function(BluetoothDevice device)? connectingSuccess,
    TResult? Function()? transfering,
    TResult? Function(String error)? transferingError,
    TResult? Function(String message)? transferingSuccess,
  }) {
    return connectingError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? scanning,
    TResult Function(String error)? scanningError,
    TResult Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult Function()? connecting,
    TResult Function(String error)? connectingError,
    TResult Function(BluetoothDevice device)? connectingSuccess,
    TResult Function()? transfering,
    TResult Function(String error)? transferingError,
    TResult Function(String message)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (connectingError != null) {
      return connectingError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_ScanningError value) scanningError,
    required TResult Function(_ScanningSuccess value) scanningSuccess,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_ConnectingError value) connectingError,
    required TResult Function(_ConnectingSuccess value) connectingSuccess,
    required TResult Function(_Transfering value) transfering,
    required TResult Function(_TransferingError value) transferingError,
    required TResult Function(_TransferingSuccess value) transferingSuccess,
  }) {
    return connectingError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_ScanningError value)? scanningError,
    TResult? Function(_ScanningSuccess value)? scanningSuccess,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_ConnectingError value)? connectingError,
    TResult? Function(_ConnectingSuccess value)? connectingSuccess,
    TResult? Function(_Transfering value)? transfering,
    TResult? Function(_TransferingError value)? transferingError,
    TResult? Function(_TransferingSuccess value)? transferingSuccess,
  }) {
    return connectingError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_ScanningError value)? scanningError,
    TResult Function(_ScanningSuccess value)? scanningSuccess,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_ConnectingError value)? connectingError,
    TResult Function(_ConnectingSuccess value)? connectingSuccess,
    TResult Function(_Transfering value)? transfering,
    TResult Function(_TransferingError value)? transferingError,
    TResult Function(_TransferingSuccess value)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (connectingError != null) {
      return connectingError(this);
    }
    return orElse();
  }
}

abstract class _ConnectingError implements SerialState {
  const factory _ConnectingError(final String error) = _$ConnectingErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ConnectingErrorImplCopyWith<_$ConnectingErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectingSuccessImplCopyWith<$Res> {
  factory _$$ConnectingSuccessImplCopyWith(_$ConnectingSuccessImpl value,
          $Res Function(_$ConnectingSuccessImpl) then) =
      __$$ConnectingSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BluetoothDevice device});
}

/// @nodoc
class __$$ConnectingSuccessImplCopyWithImpl<$Res>
    extends _$SerialStateCopyWithImpl<$Res, _$ConnectingSuccessImpl>
    implements _$$ConnectingSuccessImplCopyWith<$Res> {
  __$$ConnectingSuccessImplCopyWithImpl(_$ConnectingSuccessImpl _value,
      $Res Function(_$ConnectingSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? device = freezed,
  }) {
    return _then(_$ConnectingSuccessImpl(
      freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as BluetoothDevice,
    ));
  }
}

/// @nodoc

class _$ConnectingSuccessImpl implements _ConnectingSuccess {
  const _$ConnectingSuccessImpl(this.device);

  @override
  final BluetoothDevice device;

  @override
  String toString() {
    return 'SerialState.connectingSuccess(device: $device)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectingSuccessImpl &&
            const DeepCollectionEquality().equals(other.device, device));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(device));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectingSuccessImplCopyWith<_$ConnectingSuccessImpl> get copyWith =>
      __$$ConnectingSuccessImplCopyWithImpl<_$ConnectingSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() scanning,
    required TResult Function(String error) scanningError,
    required TResult Function(List<BluetoothDevice> devices) scanningSuccess,
    required TResult Function() connecting,
    required TResult Function(String error) connectingError,
    required TResult Function(BluetoothDevice device) connectingSuccess,
    required TResult Function() transfering,
    required TResult Function(String error) transferingError,
    required TResult Function(String message) transferingSuccess,
  }) {
    return connectingSuccess(device);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? scanning,
    TResult? Function(String error)? scanningError,
    TResult? Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult? Function()? connecting,
    TResult? Function(String error)? connectingError,
    TResult? Function(BluetoothDevice device)? connectingSuccess,
    TResult? Function()? transfering,
    TResult? Function(String error)? transferingError,
    TResult? Function(String message)? transferingSuccess,
  }) {
    return connectingSuccess?.call(device);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? scanning,
    TResult Function(String error)? scanningError,
    TResult Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult Function()? connecting,
    TResult Function(String error)? connectingError,
    TResult Function(BluetoothDevice device)? connectingSuccess,
    TResult Function()? transfering,
    TResult Function(String error)? transferingError,
    TResult Function(String message)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (connectingSuccess != null) {
      return connectingSuccess(device);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_ScanningError value) scanningError,
    required TResult Function(_ScanningSuccess value) scanningSuccess,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_ConnectingError value) connectingError,
    required TResult Function(_ConnectingSuccess value) connectingSuccess,
    required TResult Function(_Transfering value) transfering,
    required TResult Function(_TransferingError value) transferingError,
    required TResult Function(_TransferingSuccess value) transferingSuccess,
  }) {
    return connectingSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_ScanningError value)? scanningError,
    TResult? Function(_ScanningSuccess value)? scanningSuccess,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_ConnectingError value)? connectingError,
    TResult? Function(_ConnectingSuccess value)? connectingSuccess,
    TResult? Function(_Transfering value)? transfering,
    TResult? Function(_TransferingError value)? transferingError,
    TResult? Function(_TransferingSuccess value)? transferingSuccess,
  }) {
    return connectingSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_ScanningError value)? scanningError,
    TResult Function(_ScanningSuccess value)? scanningSuccess,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_ConnectingError value)? connectingError,
    TResult Function(_ConnectingSuccess value)? connectingSuccess,
    TResult Function(_Transfering value)? transfering,
    TResult Function(_TransferingError value)? transferingError,
    TResult Function(_TransferingSuccess value)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (connectingSuccess != null) {
      return connectingSuccess(this);
    }
    return orElse();
  }
}

abstract class _ConnectingSuccess implements SerialState {
  const factory _ConnectingSuccess(final BluetoothDevice device) =
      _$ConnectingSuccessImpl;

  BluetoothDevice get device;
  @JsonKey(ignore: true)
  _$$ConnectingSuccessImplCopyWith<_$ConnectingSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransferingImplCopyWith<$Res> {
  factory _$$TransferingImplCopyWith(
          _$TransferingImpl value, $Res Function(_$TransferingImpl) then) =
      __$$TransferingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransferingImplCopyWithImpl<$Res>
    extends _$SerialStateCopyWithImpl<$Res, _$TransferingImpl>
    implements _$$TransferingImplCopyWith<$Res> {
  __$$TransferingImplCopyWithImpl(
      _$TransferingImpl _value, $Res Function(_$TransferingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TransferingImpl implements _Transfering {
  const _$TransferingImpl();

  @override
  String toString() {
    return 'SerialState.transfering()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TransferingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() scanning,
    required TResult Function(String error) scanningError,
    required TResult Function(List<BluetoothDevice> devices) scanningSuccess,
    required TResult Function() connecting,
    required TResult Function(String error) connectingError,
    required TResult Function(BluetoothDevice device) connectingSuccess,
    required TResult Function() transfering,
    required TResult Function(String error) transferingError,
    required TResult Function(String message) transferingSuccess,
  }) {
    return transfering();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? scanning,
    TResult? Function(String error)? scanningError,
    TResult? Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult? Function()? connecting,
    TResult? Function(String error)? connectingError,
    TResult? Function(BluetoothDevice device)? connectingSuccess,
    TResult? Function()? transfering,
    TResult? Function(String error)? transferingError,
    TResult? Function(String message)? transferingSuccess,
  }) {
    return transfering?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? scanning,
    TResult Function(String error)? scanningError,
    TResult Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult Function()? connecting,
    TResult Function(String error)? connectingError,
    TResult Function(BluetoothDevice device)? connectingSuccess,
    TResult Function()? transfering,
    TResult Function(String error)? transferingError,
    TResult Function(String message)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (transfering != null) {
      return transfering();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_ScanningError value) scanningError,
    required TResult Function(_ScanningSuccess value) scanningSuccess,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_ConnectingError value) connectingError,
    required TResult Function(_ConnectingSuccess value) connectingSuccess,
    required TResult Function(_Transfering value) transfering,
    required TResult Function(_TransferingError value) transferingError,
    required TResult Function(_TransferingSuccess value) transferingSuccess,
  }) {
    return transfering(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_ScanningError value)? scanningError,
    TResult? Function(_ScanningSuccess value)? scanningSuccess,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_ConnectingError value)? connectingError,
    TResult? Function(_ConnectingSuccess value)? connectingSuccess,
    TResult? Function(_Transfering value)? transfering,
    TResult? Function(_TransferingError value)? transferingError,
    TResult? Function(_TransferingSuccess value)? transferingSuccess,
  }) {
    return transfering?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_ScanningError value)? scanningError,
    TResult Function(_ScanningSuccess value)? scanningSuccess,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_ConnectingError value)? connectingError,
    TResult Function(_ConnectingSuccess value)? connectingSuccess,
    TResult Function(_Transfering value)? transfering,
    TResult Function(_TransferingError value)? transferingError,
    TResult Function(_TransferingSuccess value)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (transfering != null) {
      return transfering(this);
    }
    return orElse();
  }
}

abstract class _Transfering implements SerialState {
  const factory _Transfering() = _$TransferingImpl;
}

/// @nodoc
abstract class _$$TransferingErrorImplCopyWith<$Res> {
  factory _$$TransferingErrorImplCopyWith(_$TransferingErrorImpl value,
          $Res Function(_$TransferingErrorImpl) then) =
      __$$TransferingErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$TransferingErrorImplCopyWithImpl<$Res>
    extends _$SerialStateCopyWithImpl<$Res, _$TransferingErrorImpl>
    implements _$$TransferingErrorImplCopyWith<$Res> {
  __$$TransferingErrorImplCopyWithImpl(_$TransferingErrorImpl _value,
      $Res Function(_$TransferingErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$TransferingErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TransferingErrorImpl implements _TransferingError {
  const _$TransferingErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'SerialState.transferingError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferingErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferingErrorImplCopyWith<_$TransferingErrorImpl> get copyWith =>
      __$$TransferingErrorImplCopyWithImpl<_$TransferingErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() scanning,
    required TResult Function(String error) scanningError,
    required TResult Function(List<BluetoothDevice> devices) scanningSuccess,
    required TResult Function() connecting,
    required TResult Function(String error) connectingError,
    required TResult Function(BluetoothDevice device) connectingSuccess,
    required TResult Function() transfering,
    required TResult Function(String error) transferingError,
    required TResult Function(String message) transferingSuccess,
  }) {
    return transferingError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? scanning,
    TResult? Function(String error)? scanningError,
    TResult? Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult? Function()? connecting,
    TResult? Function(String error)? connectingError,
    TResult? Function(BluetoothDevice device)? connectingSuccess,
    TResult? Function()? transfering,
    TResult? Function(String error)? transferingError,
    TResult? Function(String message)? transferingSuccess,
  }) {
    return transferingError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? scanning,
    TResult Function(String error)? scanningError,
    TResult Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult Function()? connecting,
    TResult Function(String error)? connectingError,
    TResult Function(BluetoothDevice device)? connectingSuccess,
    TResult Function()? transfering,
    TResult Function(String error)? transferingError,
    TResult Function(String message)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (transferingError != null) {
      return transferingError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_ScanningError value) scanningError,
    required TResult Function(_ScanningSuccess value) scanningSuccess,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_ConnectingError value) connectingError,
    required TResult Function(_ConnectingSuccess value) connectingSuccess,
    required TResult Function(_Transfering value) transfering,
    required TResult Function(_TransferingError value) transferingError,
    required TResult Function(_TransferingSuccess value) transferingSuccess,
  }) {
    return transferingError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_ScanningError value)? scanningError,
    TResult? Function(_ScanningSuccess value)? scanningSuccess,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_ConnectingError value)? connectingError,
    TResult? Function(_ConnectingSuccess value)? connectingSuccess,
    TResult? Function(_Transfering value)? transfering,
    TResult? Function(_TransferingError value)? transferingError,
    TResult? Function(_TransferingSuccess value)? transferingSuccess,
  }) {
    return transferingError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_ScanningError value)? scanningError,
    TResult Function(_ScanningSuccess value)? scanningSuccess,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_ConnectingError value)? connectingError,
    TResult Function(_ConnectingSuccess value)? connectingSuccess,
    TResult Function(_Transfering value)? transfering,
    TResult Function(_TransferingError value)? transferingError,
    TResult Function(_TransferingSuccess value)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (transferingError != null) {
      return transferingError(this);
    }
    return orElse();
  }
}

abstract class _TransferingError implements SerialState {
  const factory _TransferingError(final String error) = _$TransferingErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$TransferingErrorImplCopyWith<_$TransferingErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransferingSuccessImplCopyWith<$Res> {
  factory _$$TransferingSuccessImplCopyWith(_$TransferingSuccessImpl value,
          $Res Function(_$TransferingSuccessImpl) then) =
      __$$TransferingSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TransferingSuccessImplCopyWithImpl<$Res>
    extends _$SerialStateCopyWithImpl<$Res, _$TransferingSuccessImpl>
    implements _$$TransferingSuccessImplCopyWith<$Res> {
  __$$TransferingSuccessImplCopyWithImpl(_$TransferingSuccessImpl _value,
      $Res Function(_$TransferingSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TransferingSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TransferingSuccessImpl implements _TransferingSuccess {
  const _$TransferingSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SerialState.transferingSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferingSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferingSuccessImplCopyWith<_$TransferingSuccessImpl> get copyWith =>
      __$$TransferingSuccessImplCopyWithImpl<_$TransferingSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() scanning,
    required TResult Function(String error) scanningError,
    required TResult Function(List<BluetoothDevice> devices) scanningSuccess,
    required TResult Function() connecting,
    required TResult Function(String error) connectingError,
    required TResult Function(BluetoothDevice device) connectingSuccess,
    required TResult Function() transfering,
    required TResult Function(String error) transferingError,
    required TResult Function(String message) transferingSuccess,
  }) {
    return transferingSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? scanning,
    TResult? Function(String error)? scanningError,
    TResult? Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult? Function()? connecting,
    TResult? Function(String error)? connectingError,
    TResult? Function(BluetoothDevice device)? connectingSuccess,
    TResult? Function()? transfering,
    TResult? Function(String error)? transferingError,
    TResult? Function(String message)? transferingSuccess,
  }) {
    return transferingSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? scanning,
    TResult Function(String error)? scanningError,
    TResult Function(List<BluetoothDevice> devices)? scanningSuccess,
    TResult Function()? connecting,
    TResult Function(String error)? connectingError,
    TResult Function(BluetoothDevice device)? connectingSuccess,
    TResult Function()? transfering,
    TResult Function(String error)? transferingError,
    TResult Function(String message)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (transferingSuccess != null) {
      return transferingSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Scanning value) scanning,
    required TResult Function(_ScanningError value) scanningError,
    required TResult Function(_ScanningSuccess value) scanningSuccess,
    required TResult Function(_Connecting value) connecting,
    required TResult Function(_ConnectingError value) connectingError,
    required TResult Function(_ConnectingSuccess value) connectingSuccess,
    required TResult Function(_Transfering value) transfering,
    required TResult Function(_TransferingError value) transferingError,
    required TResult Function(_TransferingSuccess value) transferingSuccess,
  }) {
    return transferingSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Scanning value)? scanning,
    TResult? Function(_ScanningError value)? scanningError,
    TResult? Function(_ScanningSuccess value)? scanningSuccess,
    TResult? Function(_Connecting value)? connecting,
    TResult? Function(_ConnectingError value)? connectingError,
    TResult? Function(_ConnectingSuccess value)? connectingSuccess,
    TResult? Function(_Transfering value)? transfering,
    TResult? Function(_TransferingError value)? transferingError,
    TResult? Function(_TransferingSuccess value)? transferingSuccess,
  }) {
    return transferingSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Scanning value)? scanning,
    TResult Function(_ScanningError value)? scanningError,
    TResult Function(_ScanningSuccess value)? scanningSuccess,
    TResult Function(_Connecting value)? connecting,
    TResult Function(_ConnectingError value)? connectingError,
    TResult Function(_ConnectingSuccess value)? connectingSuccess,
    TResult Function(_Transfering value)? transfering,
    TResult Function(_TransferingError value)? transferingError,
    TResult Function(_TransferingSuccess value)? transferingSuccess,
    required TResult orElse(),
  }) {
    if (transferingSuccess != null) {
      return transferingSuccess(this);
    }
    return orElse();
  }
}

abstract class _TransferingSuccess implements SerialState {
  const factory _TransferingSuccess(final String message) =
      _$TransferingSuccessImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$TransferingSuccessImplCopyWith<_$TransferingSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}