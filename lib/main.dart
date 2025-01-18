import 'package:flutter/material.dart';
import 'package:pemrograman_mobile/layout/home/Homepagewithmenu.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Multiple List with Cards',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyanAccent),
        useMaterial3: true,
      ),
      home: MainScreen(),
    );
  }
}