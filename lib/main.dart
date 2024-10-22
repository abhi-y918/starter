import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//
import 'package:untitled2/gradient_container.dart';

void main() {

  runApp(
     const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.amberAccent,
        body: GradientContainer(Color.fromARGB(244, 148, 130, 195),
          Color.fromARGB(244, 54, 34, 108)),

    ),
  ),

  );//scaffold widget can be used to make it good
}

