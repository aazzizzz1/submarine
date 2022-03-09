import 'package:flutter/material.dart';
import 'package:submarine/detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Submarine',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const DetailScreen(),
    );
  }
}
