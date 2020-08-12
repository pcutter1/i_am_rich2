import 'package:flutter/material.dart';

//The main method is the starting point for all flutter apps.
void main() {
  runApp(
    MaterialApp(

      home:Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          title: Text('I Am Rich!'),
          backgroundColor: Colors.deepPurple[500],
        ),
        body:
        Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      )
    ),
  );
}
