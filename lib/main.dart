import 'package:flutter/material.dart';
import 'package:new_try/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Colors.blue,
            Colors.green,
          ],
        ),
      ),
    ),
  );
}
