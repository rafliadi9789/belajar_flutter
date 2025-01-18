import 'package:flutter/material.dart';

class GridViewLearning extends StatelessWidget {
  GridViewLearning({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.greenAccent, borderRadius: BorderRadius.circular(15)),
      child: const Center(child: Text('Hello World')),
    );
  }
}