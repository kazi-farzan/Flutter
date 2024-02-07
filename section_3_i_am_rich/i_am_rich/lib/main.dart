import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I am Rich"),
          backgroundColor: Colors.orangeAccent.shade700,
        ),
        backgroundColor: Colors.orangeAccent.shade200,
        body: const Center(
          child: Image(
            image: AssetImage('images/i_am_rich.jpg'),
          ),
        ),
      ),
    ),
  );
}
