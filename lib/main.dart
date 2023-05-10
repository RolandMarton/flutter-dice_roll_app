import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          Color.fromARGB(255, 50, 12, 116), Color.fromARGB(255, 97, 44, 187)),
    ),
  ));
}
