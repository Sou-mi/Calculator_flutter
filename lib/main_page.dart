import 'package:flutter/material.dart';
import './general.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Calculator')),
      body: Column(
        children: [
          Center(
              child: ElevatedButton(
            child: const Text('General Calculator'),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const GeneralCalculator()));
            },
          )),
          Center(
              child: ElevatedButton(
            child: const Text('Scientific Calculator'),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => GeneralCalculator())));
            },
          )),
        ],
      ),
    );
  }
}
