import 'package:flutter/material.dart';
import 'package:quizapp/question_screen.dart';
import 'package:quizapp/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  
  Widget?activeScreen;
  @override
  void initState(){
    activeScreen  = StartScreen(switchScreen);

    super.initState();
  }

  

  void switchScreen(){
    setState(() {
      activeScreen = const QuestionScreen();
    });
  }



  @override

  Widget build(context) {
    return
    MaterialApp(
      home: Scaffold(
        
        body:Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
            Color(0xFF6A0DAD), 
            Color(0xFF00CED1), 
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            )
          ),
          child: activeScreen ),
      ),
    );
  }
}
