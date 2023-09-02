import 'package:flutter/material.dart';
import 'package:primera_app/gradient_container.dart';

void main() {
  runApp(
   const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 216, 74, 145),
            Color.fromARGB(255, 30, 58, 218),
        ),
      ),
    ),
  );
}
