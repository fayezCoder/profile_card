import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(const testApp());
}

// ignore: camel_case_types
class testApp extends StatelessWidget {
  const testApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      title: "test App",
      home: const HomeScreen(),
    );
  }
}
