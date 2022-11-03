import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Calculator')),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40.0),
              child: Center(
                  child: ElevatedButton(
                child: Text('General Calculator'),
                onPressed: () {},
              )),
            ),
            Container(
              child: Center(
                  child: ElevatedButton(
                child: Text('Scientific Calculator'),
                onPressed: () {},
              )),
            )
          ],
        ),
      ),
    );
  }
}
