import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/poor.jpg'),
          ),
        ),
      ),
    ),
  );
}
