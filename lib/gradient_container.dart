import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';
import 'package:first_app/dice_roller.dart';
// import 'package:first_app/style_text.dart';
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors1, this.colors2, {super.key});
  final Color colors1;
  final Color colors2;
  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colors1, colors2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
          child: DiceRoller() ),
    );
  }
}
