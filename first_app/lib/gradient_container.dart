import 'package:flutter/material.dart';

import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment
    .topLeft; //final is like var, but you'll never re-assign a new value for the variable (like const)
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {key}) : super(key: key);

  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.deepOrangeAccent;


  final Color color1;
  final Color color2;

  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
          child: DiceRoller(),
      ),
    );
  }
}
