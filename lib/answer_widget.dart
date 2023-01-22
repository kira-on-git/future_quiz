import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;

  const Answer(
      {super.key, required this.selectHandler, required this.answerText});

  @override
  Widget build(BuildContext context) {
    // use SizedBox for white space instead of Container
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.only(top: 6.0, bottom: 6.0),
      child: TextButton(
        //TODO:
        onPressed: selectHandler,
        child: Text(
          textAlign: TextAlign.left,
          //TODO:
          answerText,
          style: const TextStyle(
            color: Colors.black,
          ),
        ),
      ),
    ); //Container
  }
}
