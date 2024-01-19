part of 'abc_bloc.dart';

@immutable
abstract class AbcEvent {}
class AddCounterEvent extends AbcEvent{

}
class DeductCounterEvent extends AbcEvent{

}