import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png'),

          const SizedBox(height: 30),

          const Text(
            'Learning Flutter',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),

          OutlinedButton.icon(
            onPressed: startQuiz,
            icon: const Icon(Icons.arrow_right_alt_outlined),
            label: const Text(
              'Start Quiz',
              style: TextStyle(color: Colors.white),
            ),
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color(0xFF6A0DAD),
            ),
          ),
        ],
      ),
    );
  }
}
