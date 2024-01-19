// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
//
// class Pro with ChangeNotifier{
//   List<Pro> _items = [];
//
//
//   List<Pro> get items => _items;
//
//
//
//     void addItem(Pro item) {
//       _items.add(item);
//       notifyListeners();
//     }
//
//   }
//
//
//
//
// class Product extends StatelessWidget {
//   const Product({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     final provider=Provider.of<Pro>(context);
//     return Consumer<Pro>(builder: (context, data, child)
//     {
//       return ListView.builder(
//         itemCount: data(),
//
//         itemBuilder: (BuildContext context, int index) {},
//
//       );
//     }
//     );
//   }
// }
