import 'package:flutter/material.dart';
// import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  //constructor
  const GradientContainer(this.firstColor, this.secondColor,{super.key});

  final Color firstColor;
  final Color secondColor;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
           firstColor,
           secondColor,
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: Center(
        child: Image.asset('assets/images/dice-2.png',width: 200)
      ),
    );
  }
}
