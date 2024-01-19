import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'abc_event.dart';
part 'abc_state.dart';

class AbcBloc extends Bloc<AbcEvent, AbcState> {
  AbcBloc() : super(AbcInitial(globalstatecount: 0)) {
    on<AbcEvent>((event, emit) {
      // TODO: implement event handler
    });

    on<AddCounterEvent>((event, emit) {
      int _localcounter=0;

      _localcounter=state.globalstatecount++;

      // TODO: implement event handler
    });
    on<DeductCounterEvent>((event, emit) {
      int _localcounter=0;

      _localcounter=state.globalstatecount--;
      // TODO: implement event handler
      emit(AbcState(globalstatecount: _localcounter));
    });
  }
}
