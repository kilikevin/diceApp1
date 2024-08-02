import 'package:dice_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromRGBO(108, 53, 175, 0.576),
            Color.fromRGBO(77, 8, 105, 0.42)),
      ),
    ),
  );
}
