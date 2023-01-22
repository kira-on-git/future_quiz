import 'package:flutter/material.dart';
import 'quiz_brain.dart';

QuizBrain quizBrain = QuizBrain();

class QuizCard extends StatefulWidget {
  const QuizCard({super.key});

  @override
  State<QuizCard> createState() => _QuizCardState();
}

class _QuizCardState extends State<QuizCard> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(quizBrain.getQuestionText().toString()),
        Text((quizBrain.getAnswerOptions().toString())),

        //  ...(questions[questionIndex]['answers'] as List<Map<String, Object>>)
        //       .map((answer) {
        //     return Answer(
        //         () => answerQuestion(answer['score']), answer['text'].toString());
        //   }).toList()
      ],
    );
  }
}
