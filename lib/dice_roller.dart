import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
 const DiceRoller({super.key});
  @override
  State <DiceRoller> createState()
  {
    return _DiceRollerState();
  }
}
class _DiceRollerState extends State<DiceRoller>
{
  var activeDiceSide = 1;
    @override
    Widget build(context)
    {
    return Column(mainAxisSize: MainAxisSize.min, children: [
        Image.asset('assets/images/dice-$activeDiceSide.png', width: 190),
        TextButton(
            onPressed: () {
              
              setState(
                () {
                  activeDiceSide= Random().nextInt(6)+1;
                }
              );
            },
            style: TextButton.styleFrom(
                padding: const EdgeInsets.only(top: 50),
                foregroundColor: Colors.white),
            child: const StyledText("ROLL"))
      ]);
    }
    
}