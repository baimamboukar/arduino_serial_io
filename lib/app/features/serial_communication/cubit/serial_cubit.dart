import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'serial_cubit.freezed.dart';
part 'serial_state.dart';

class SerialCubit extends Cubit<SerialState> {
  SerialCubit() : super(const SerialState.initial());
}
