import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xffFC567C),
          appBar: AppBar(
            title: Text('Cute Doggy'),
            titleTextStyle: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
            backgroundColor: Colors.pink[100],
          ),
          body: Center(
            child: Image.network('https://i.imgur.com/2Ri7Oqe.jpg'),
          )),
    ),
  );
}
