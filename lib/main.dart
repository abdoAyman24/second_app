import 'package:flutter/material.dart';
import 'package:new_app/modules/calculate_screen/calculate_screen.dart';




void main() {
  runApp(MyApp());
}

//stateless
//stateful

class MyApp extends StatelessWidget {
  //constructor
  //build
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: counterScreen(),
    );
  }
}
