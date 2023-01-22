//Quiz Model
class QuizModel {
  final String questionText;
  final List<Map<String, Object>> options;

  QuizModel(this.questionText, this.options);
}
// a class, questions list with licenses for privit variables

class QuizBrain {
  int _questionNumber = 0;
  final List<QuizModel> _questionBank = [
    // QuizModel(String questionText, List<Object> options)
    // QuizModel('1 questionText', [
    //   ['1 answerText', false],
    //   ['2 answerText', true],
    //   ['3 answerText', true],
    //   ['4 answerText', false]
    // ]),
    // QuizModel('2 questionText', [
    //   ['1 answerText', false],
    //   ['2 answerText', true],
    //   ['3 answerText', true],
    //   ['4 answerText', false]
    // ]),
    // QuizModel('3 questionText', [
    //   ['1 answerText', false],
    //   ['2 answerText', true],
    //   ['3 answerText', true],
    //   ['4 answerText', false]
    // ]),
    // QuizModel('4 questionText', [
    //   ['1 answerText', false],
    //   ['2 answerText', true],
    //   ['3 answerText', true],
    //   ['4 answerText', false]
    // ]),
/** */
//final List<Map<String, Object>> options;
    QuizModel('1 questionText', [
      {'answer': '1 answerText', 'check': false},
      {'answer': '2 answerText', 'check': true},
      {'answer': '3 answerText', 'check': false},
      {'answer': '4 answerText', 'check': false}
    ]),
    QuizModel('2 questionText', [
      {'answer': '1 answerText', 'check': false},
      {'answer': '2 answerText', 'check': true},
      {'answer': '3 answerText', 'check': false},
      {'answer': '4 answerText', 'check': false}
    ]),
    QuizModel('3 questionText', [
      {'answer': '1 answerText', 'check': false},
      {'answer': '2 answerText', 'check': true},
      {'answer': '3 answerText', 'check': false},
      {'answer': '4 answerText', 'check': false}
    ]),
    QuizModel('4 questionText', [
      {'answer': '1 answerText', 'check': false},
      {'answer': '2 answerText', 'check': true},
      {'answer': '3 answerText', 'check': false},
      {'answer': '4 answerText', 'check': false}
    ]),
    QuizModel('5 questionText',
        //final List<Map<String, Object>> options;
        [
          {'answer': '1 answerText', 'check': false},
          {'answer': '2 answerText', 'check': true},
          {'answer': '3 answerText', 'check': false},
          {'answer': '4 answerText', 'check': false}
        ]),
  ];

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  List<Object> getAnswerOptions() {
    return _questionBank[_questionNumber].options;
  }
}
