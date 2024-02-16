import 'package:flutter/material.dart';

import 'package:quizi_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 78, 10, 124),
                  Color.fromARGB(255, 109, 14, 153),
                ],
              ),
            ),
            child: const StartScreen()
          ),
        ),
      ),
    );
}
