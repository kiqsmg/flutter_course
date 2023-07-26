import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
             Color.fromARGB(255, 88, 51, 151),
             Color.fromARGB(255, 25, 12, 46),
          ), //Here we are referencing the class GradientContainer insted of writing all the gradiend background here
      ),
    ),
  );
}
