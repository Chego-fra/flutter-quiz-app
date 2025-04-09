import 'package:flutter/material.dart';
import 'package:quizapp/start_screen.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        
        body:Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.black,
              Colors.purple
            ])
          ),
          child: StartScreen()),
      ),
    )
  );
}