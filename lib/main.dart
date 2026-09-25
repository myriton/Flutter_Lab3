import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.blue,
                Colors.red,
              ],
            ), // LinearGradient
          ), // BoxDecoration
          child: Center(
            child: Text("Hello world!"),
          ), // Center
        ), // Container
      ), // Scaffold
    ), // MaterialApp
  );
}