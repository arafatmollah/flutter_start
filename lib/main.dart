import 'package:flutter/material.dart';
import 'package:dice_roll/gradient_coloe.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientColor(
         Color.fromARGB(221, 104, 58, 183),
         Color.fromARGB(255, 104, 58, 183)),
      ),
    ),
  );
}

