import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(  
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer( Color .fromARGB(255, 165, 2, 194),
              Color.fromRGBO(136, 81, 145, 1),)
      ),
    ),
  );
}


