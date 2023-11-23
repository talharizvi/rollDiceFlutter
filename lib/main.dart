import 'package:flutter/material.dart';

void main() {
  //named parameters
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.cyan, Colors.deepOrange],
                begin: Alignment.topLeft,
                end: AlignmentDirectional.bottomEnd),
          ),
          child: const Center(
            child: Text("Hello world",
                style: TextStyle(color: Colors.white, fontSize: 28)),
          ),
        ),
      ),
    ),
  );
}
