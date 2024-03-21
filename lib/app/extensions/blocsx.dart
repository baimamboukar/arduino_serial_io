import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:serial_arduino/app/features/serial_communication/cubit/serial_cubit.dart';

extension BlocX on BuildContext {
  SerialCubit get serialCubit => read<SerialCubit>();
}
