import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor:Colors.blueGrey,
      appBar: AppBar(
        title: Text('I am rich'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Image(image: AssetImage('image/diamond.png')),
      ),
    ),
  ));
}
