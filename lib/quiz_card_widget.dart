import 'package:flutter/material.dart';

import 'answer_widget.dart';
import 'question_widget.dart';

enum SingingCharacter { lafayette, jefferson }

class QuizCard extends StatefulWidget {
  const QuizCard({super.key});

  @override
  State<QuizCard> createState() => _QuizCardState();
}

class _QuizCardState extends State<QuizCard> {
  // final List<Map<String, Object>> questions;
  // final int questionIndex;
  // final Function answerQuestion;

  // _QuizCardState(this.questions, this.questionIndex, this.answerQuestion);

  SingingCharacter? _character = SingingCharacter.lafayette;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        RadioListTile<SingingCharacter>(
          title: const Text('Lafayette'),
          value: SingingCharacter.lafayette,
          groupValue: _character,
          onChanged: (SingingCharacter? value) {
            setState(() {
              _character = value;
            });
          },
        ),
        RadioListTile<SingingCharacter>(
          title: const Text('Thomas Jefferson'),
          value: SingingCharacter.jefferson,
          groupValue: _character,
          onChanged: (SingingCharacter? value) {
            setState(() {
              _character = value;
            });
          },
        ),
      ],
    );
  }
}


// //from question_widget.dart
//         Question(
//           questionText: questions[questionIndex]['questionText'].toString(),
//         ),


//  //from answer_widget.dart
//         ...(questions[questionIndex]['answers'] as List<Map<String, Object>>)
//             .map((answer) {
//           return Answer(
//               selectHandler: answerQuestion(answer['check']),
//               answerText: answer['text'].toString());
//         }).toList()