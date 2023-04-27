import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          //backgroundColor: Color.fromARGB(223, 219, 210, 201),
          body: GradientContainer()),
    ),
  );
}

