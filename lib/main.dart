import 'package:flutter/material.dart';

// An app to show off my skill :)

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Rounded Corners'),
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.lightBlueAccent,
        body: Center(
          child: Image(
            image: AssetImage('images/jamie1.png'),
          ),
        ),
      ),
    ),
  );
}
