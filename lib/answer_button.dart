import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {

  const AnswerButton ({super.key, required this.answerText, required this.onTap});

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: Color.fromARGB(255, 17, 8, 151)
      ),
      child: Text(answerText),
    );
  }
}
