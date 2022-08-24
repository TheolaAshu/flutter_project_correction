import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Diamond.jpg'),
              ),
              Text(
                'Codegod',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),  
             ),
             Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: <Widget>[
                 Icon(
                  Icons.phone,
                  size: 20.0,
                  color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('+237 123 456 78',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'Source Sana Pro',
                    fontSize: 20.0,
                  ),
                  ),
                ]
                ),
             ),
              Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(25.0),
              child:Row(
                children: <Widget>[
                 Icon(
                  Icons.email,
                  size: 20.0,
                  color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('codegod@gmail.com',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'Source Sana Pro',
                    fontSize: 20.0,
                  ),
                  ),
                ]
                ),
              ),
             )
            ],
          ),
        ),
      ),
    ),
  );
}
