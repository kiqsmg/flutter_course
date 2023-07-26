import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {key}) : super(key: key);

  final String text; //add a variable to the class --this.text already is refering to te object text--

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
