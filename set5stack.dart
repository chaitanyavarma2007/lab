import 'package:flutter/material.dart';

void main () {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack Widget Example'),
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 220,
                width: 220,
                color: Colors.red,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.blue,
              ),
              Container(
                height: 80,
                width: 80,
                color: Colors.green,

              )
            ],
          ),
        ),
      ),
    )
  );
}