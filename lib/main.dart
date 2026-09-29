import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
<<<<<<< HEAD
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Привет! Меня зовут Ника. Я студент группы ИСП-242',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.black87,
                ),
              ),
              SizedBox(height: 24),
              Image.network(
                'https://i.imgur.com/7uJ8srg.jpeg',
                width: 250,
              ),
            ],
          ),
        ),
      ),
    ),
=======
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.blue,
                Colors.red,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ), // LinearGradient
          ), // BoxDecoration
          child: Center(
            child: Text(
              "Hello world!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
              )
            ),
          ), // Center
        ), // Container
      ), // Scaffold
    ), // MaterialApp
>>>>>>> d483e2023087de26a4c44e368599fd1519877de2
  );
}