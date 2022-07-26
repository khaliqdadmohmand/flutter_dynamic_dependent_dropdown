import 'package:flutter/material.dart';
import 'package:multy_dy_dropdown/dropdown_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Dropdown Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: DropdownScreen(),
    );
  }
}
