import 'package:flutter/material.dart';
import 'package:frame_app/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter basic'),
        ),
        body: Text(
          'Hello World!',
          style: TextStyle(color: primaryColor, fontSize: 30),
        ),
      ),
    );
  }
}
