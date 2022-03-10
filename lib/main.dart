import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          title: Text('Project Aditya Wiradarma'),
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Aditya.jpeg'),
          ),
        ),
      ),
    ),
  );
}