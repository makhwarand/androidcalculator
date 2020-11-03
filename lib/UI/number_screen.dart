import 'package:flutter/material.dart';
import '../functions/num_update.dart';

class NumberScreen extends StatefulWidget {

  String num = "0";

  State createState() => new NumberScreenState();
}

class NumberScreenState extends  State<NumberScreen> {

  @override
  void update(String s) {
    widget.num = s;
  }

  @override
  Widget build(BuildContext context) {
    return new SizedBox(
        height: 268.0,
        child: new Material(
          color: Colors.white,
          child: new InkWell(
            onTap: () => print("You clicked white"),
            child: new Align(
              alignment: Alignment.bottomRight,
              child: new Container(
                padding: new EdgeInsets.only(right: 15.0),
                child: new Text(widget.num,
                  style: new TextStyle(color: Colors.black, fontSize: 70.0, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        )
    );
  }
}