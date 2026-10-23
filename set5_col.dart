import 'package:flutter/material.dart';

void main () {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Column Widget Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Center(child: Text('RED'),),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Center(child: Text('BLUE'),),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: Center(child: Text('GREEN'),),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}