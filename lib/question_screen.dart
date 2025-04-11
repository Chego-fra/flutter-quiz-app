import 'package:flutter/material.dart';
class QuestionScreen extends StatefulWidget{
  const QuestionScreen ({super.key});

   @override
  State<QuestionScreen> createState() => _QuestionScreenState();

}
class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('QuestionScreen'),
      ),
      body: const Center(
        child: Text('Welcome to the QuestionScreenS!'),
      ),
    );
  }
}