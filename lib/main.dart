import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
  );
}