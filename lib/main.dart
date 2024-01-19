import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mystateeg/abc_bloc.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp(),);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider(
        create: (context) => AbcBloc(),
        child: Scaffold(
          body: Center(
            child: BlocBuilder<AbcBloc, AbcState>(
              builder: (context, state) {
                return Text('my count is ${state.globalstatecount} ');
              },
            ),

          ),

          floatingActionButton: FloatingActionButton(onPressed: () {
context.read<AbcBloc>().add(AddCounterEvent());
          },
            child: Icon(Icons.add),),

        ),
      ),

    );
  }
}
// class Counter with ChangeNotifier{
//   int _count=0;
//
//   int get count => _count;
//   void Increment()
//   {
//     _count++;
//    notifyListeners();
//   }
// }