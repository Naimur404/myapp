import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class Mytable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      margin: EdgeInsets.all(10.0),
      child: Table(
        border: TableBorder.all(),
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          TableRow(children: [
            Text("Naimur",
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center),
            Text("Rahman",
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center)
          ]),
          TableRow(children: [
            Text("komn",
                style: TextStyle(
                  fontSize: 20.0,
                ),
                textAlign: TextAlign.center),
            Text("aso",
                style: TextStyle(
                  fontSize: 20.0,
                ),
                textAlign: TextAlign.center)
          ])
        ],
      ),
    ));
  }
}
