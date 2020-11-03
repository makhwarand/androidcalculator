import 'package:flutter/material.dart';
import 'package:projectcalculator/UI/calculator_screen.dart';
import '../UI/number_screen.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Stack(
      children: <Widget>[
        new Column(
          children: <Widget>[
            NumberScreen(),
            CalculatorScreen(),
          ],
        )
      ],
    );
  }
}