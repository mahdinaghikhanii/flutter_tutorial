import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tutorial_flutter/bloc/counter_event.dart';

class CounterBloc extends Bloc<CounterEvenet, int> {
  CounterBloc() : super(0) {
    on<Incerment>(((event, emit) => emit(state + 1)));
    on<Decerments>(((event, emit) => emit(state - 20)));
  }
}
