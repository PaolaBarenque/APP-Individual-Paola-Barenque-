import 'package:flutter/material.dart';
import 'package:my_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          [Color.fromARGB(255, 241, 239, 239), Color.fromARGB(255, 241, 239, 239)]),
    ),
  ));
}
