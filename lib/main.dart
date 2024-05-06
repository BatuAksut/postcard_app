import 'package:flutter/material.dart';

const color = const Color(0xffD7E0FF);
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: color,
        appBar: AppBar(
          centerTitle: true,
          title: Text('Mutlu Bayramlar', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Center(
          child: Image.asset(
            "images/mutlu_bayramlar.jpg",
          ),
        ),
      ),
    ),
  );
}
