import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  const Question({required this.questionText, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent)),
      width: double.infinity,
      margin: const EdgeInsets.all(10),
      child: Text(
        //TODO: question String from quizzBank List
        questionText,
        style: const TextStyle(fontSize: 18),
        textAlign: TextAlign.left,
      ), //Text
    ); //Container
  }
}
