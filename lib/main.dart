import 'package:flutter/material.dart';
import 'package:testw/screens/screen_one.dart';

void main() {
  print("startOfApp");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ScreenOne(),
    );
  }
}


