import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: "Awesome App",
      home: Center(
        child: Container(
          color: Colors.blueAccent,
          //margin:EdgeInsets.all(30) ,
          child: Text(
            "Happy Independence Day to All My Friends !!!!",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w700,
            ),
          ),
          //alignment: Alignment(0.0, 0.0),
          alignment: FractionalOffset(0.2, 0.0),
          constraints: BoxConstraints(
              maxWidth: 500.0,
              maxHeight: 500.0,
              minWidth: 200.0,
              minHeight: 200.0),
        ),
      ),
    ));
