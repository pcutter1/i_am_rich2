import 'package:flutter/material.dart';

//The main method is the starting point for all flutter apps.
void main() {
  runApp(
    MaterialApp(
      //The Center widget helps center the child widget in the center of the screen
      home: Center(
        //The Text widget displays text on the screen
        child: Text('Hello'),
      ),
    ),
  );
}
