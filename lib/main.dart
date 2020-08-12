import 'package:flutter/material.dart';

//The main method is the starting point for all flutter apps.
void main() {
  runApp(
    MaterialApp(
      //The Center widget helps center the child widget in the center of the screen
      home:Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          title: Text('I Am Rich!'),
          backgroundColor: Colors.deepPurple[500],
        ),
      )
    ),
  );
}
