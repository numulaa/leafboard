import 'package:flutter/material.dart';

class MainText extends StatelessWidget {
  const MainText({super.key});
  @override
  Widget build(context) {
    return Container(
      alignment: const Alignment(0.0, 0.3),
      child: const Text(
        'Leafboard',
        style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
      ),
    );
  }
}
