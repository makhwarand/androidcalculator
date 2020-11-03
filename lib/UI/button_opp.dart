import 'package:flutter/material.dart';
import '../functions/num_update.dart';

class ButtonOpp extends StatelessWidget {

  int _num;
  ButtonOpp(this._num);

  @override
  Widget build(BuildContext context) {

    String _opp;
    if (_num == 21) _opp = "=";
    else if (_num == 22) _opp = ".";
    else if (_num == 23) _opp = "+";
    else if (_num == 24) _opp = "-";
    else if (_num == 25) _opp = "x";
    else if (_num == 26) _opp = "/";
    else _opp = "AC";

    return new Expanded(
      child: new OutlineButton(
        padding: new EdgeInsets.all(24.0),
        child: new Text(_opp,
          style: new TextStyle(fontSize: 30.0, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        onPressed: () => NumUpdate(null, _opp),
      ),
    );
  }
}