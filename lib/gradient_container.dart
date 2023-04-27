import 'package:flutter/material.dart';



class GradientContainer extends StatelessWidget {
  //constructor
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(95, 92, 87, 87),
          Color.fromARGB(115, 207, 202, 202)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}
