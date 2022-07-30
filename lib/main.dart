import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
               Container(
              height: 100.0,
              width: 100.0,
              margin: EdgeInsets.only(left: 30.0),
              padding: EdgeInsets.all(20.0),
              color: Colors.white,
              child: Text('Box1'),
             ),
             
              Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.only(left: 30.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.blue,
                child: Text('Box2'),
              ),
              Container(
                height: 100.0,
                width: double.infinity,
                margin: EdgeInsets.only(left: 30.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.red,
                child: Text('Box3'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
