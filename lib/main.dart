import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am Rich'),
          elevation: 0,
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[600],
        body: const Center(
          child: Image(
            image: AssetImage('lib/assets/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
