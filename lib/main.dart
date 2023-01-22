import 'package:flutter/material.dart';
import 'quiz_card_widget.dart';
import 'quiz_data.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  static const String _title = 'Dart & Flutter Quiz';

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //List<Map<String, Object>> questionData
  final _questions = questionData;

  int _questionIndex = 0;
  //var _totalScore = 0;
  void _testFunc() {
    print('Hello');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyApp._title,
      home: Scaffold(
        //backgroundColor: Colors.red,
        appBar: AppBar(title: const Text(MyApp._title)),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: QuizCard(),
        ),
      ),
    );
  }
}
