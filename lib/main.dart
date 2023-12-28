import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xf41b004e),
                Color(0xff52085c),
                Color(0xf41b004e),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text("Hello, World",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                )),
          ),
        ),
      ),
    ),
  );
}
