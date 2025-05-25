import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finančná aplikácia',
      home: Scaffold(
        appBar: AppBar(title: Text('Finančná aplikácia')),
        body: Center(child: Text('Vitaj v tvojej finančnej aplikácii')),
      ),
    );
  }
}
