import 'package:flutter/material.dart';
import '../UI/button_num.dart';
import '../UI/button_opp.dart';

class CalculatorScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Expanded(
        child: new Material(
            color: Colors.greenAccent,
            child: new Column(
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    ButtonNum(1),
                    ButtonNum(2),
                    ButtonNum(3),
                    ButtonOpp(26), //divide
                  ],
                ),
                new Row(
                  children: <Widget>[
                    ButtonNum(4),
                    ButtonNum(5),
                    ButtonNum(6),
                    ButtonOpp(25), //multiply
                  ],
                ),
                new Row(
                  children: <Widget>[
                    ButtonNum(7),
                    ButtonNum(8),
                    ButtonNum(9),
                    ButtonOpp(24), //subtract
                  ],
                ),
                new Row(
                  children: <Widget>[
                    ButtonNum(0),
                    ButtonOpp(22),
                    ButtonOpp(23),
                  ],
                ),
                new Row(
                  children: <Widget>[
                    ButtonOpp(00),
                    ButtonOpp(21),
                  ],
                ),
              ],
            )
        )
    );
  }
}