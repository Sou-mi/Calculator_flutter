import 'package:calculator/main_page.dart';
import 'package:flutter/material.dart';
import './general.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: MainPage(),
    );
  }
}
