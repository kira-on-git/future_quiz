import 'package:flutter/material.dart';
import 'quiz_card.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  static const String _title = 'Dart & Flutter Quiz';

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyApp._title,
      home: Scaffold(
          //backgroundColor: Colors.red,
          appBar: AppBar(title: const Text(MyApp._title)),
          body: const SafeArea(child: QuizCard())),
    );
  }
}
