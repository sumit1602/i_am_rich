import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red.shade200,
        appBar: AppBar(
            centerTitle: true,
        title: Text('i am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
           image: AssetImage('images/diamond.jpeg'),
          ),
        ),
      ),
    ),
  );
}
