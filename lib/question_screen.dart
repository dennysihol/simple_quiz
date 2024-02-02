import 'package:flutter/material.dart';
import 'package:simple_quiz/answer_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'This is Question....',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(answerText: 'answer 1', onTap: () {} ),
          AnswerButton(answerText: 'answer 2', onTap: () {} ),
          AnswerButton(answerText: 'answer 3', onTap: () {} ),
          AnswerButton(answerText: 'answer 4', onTap: () {} ),
        ],
      ),
    );
  }
}
