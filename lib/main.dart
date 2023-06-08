import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 200, 0, 255),
          Color.fromARGB(255, 57, 3, 72),
        ),
      ),
    ),
  );
}
