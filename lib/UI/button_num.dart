import 'package:flutter/material.dart';
import '../functions/num_update.dart';

class ButtonNum extends StatelessWidget {

  final int _num;

  ButtonNum(this._num);

  @override
  Widget build(BuildContext context) {
    return new Expanded(
      child: new OutlineButton(
        padding: new EdgeInsets.all(24.0),
        child: new Text(_num.toString(),
          style: new TextStyle(fontSize: 30.0, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        onPressed: () => NumUpdate(_num, null),
      ),
    );
  }
}