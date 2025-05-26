
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finančná App',
      home: Scaffold(
        appBar: AppBar(title: const Text('Finančná App')),
        body: const Center(child: Text('Vitaj v aplikácii!')),
      ),
    );
  }
}
