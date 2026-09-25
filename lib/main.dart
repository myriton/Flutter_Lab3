import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        backgroundColor: Colors.green,
        body: Center(child: Text("Hello world!")),
      )),
    ),
  );
}
