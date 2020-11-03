import 'package:flutter/material.dart';
import 'package:projectcalculator/UI/number_screen.dart';

class NumUpdate {

  double sol = 0.0;
  int num;
  String opp;
  String expression = "";

  NumUpdate(this.num, this.opp);

  @override
  String update(NumUpdate variable) {
    super.update(variable);
    if (variable.num == 0 && expression == "") {
      print("1");

      return "1";
    }
  }
}