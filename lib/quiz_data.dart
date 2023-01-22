List<Map<String, Object>> questionData = const [
  {
    'questionText': 'Q1. Who created Flutter?',
    'answers': [
      {'text': 'Facebook', 'check': false},
      {'text': 'Adobe', 'check': false},
      {'text': 'Google', 'check': true},
      {'text': 'Microsoft', 'check': false},
    ]
  },
  {
    'questionText': 'Q2. What is Flutter?',
    'answers': [
      {'text': 'Android Development Kit', 'check': false},
      {'text': 'IOS Development Kit', 'check': false},
      {'text': 'Web Development Kit', 'check': false},
      {
        'text':
            'SDK to build beautiful IOS, Android, Web & Desktop Native Apps',
        'score': 10,
        'check': true
      },
    ]
  },
  {
    'questionText': ' Q3. Which programing language is used by Flutter',
    'answers': [
      {'text': 'Ruby', 'check': false},
      {'text': 'Dart', 'check': true},
      {'text': 'C++', 'check': false},
      {'text': 'Kotlin', 'check': false},
    ]
  },
  {
    'questionText': 'Q4. Who created Dart programing language?',
    'answers': [
      {'text': 'Lars Bak and Kasper Lund', 'check': true},
      {'text': 'Brendan Eich', 'check': false},
      {'text': 'Bjarne Stroustrup', 'check': false},
      {'text': 'Jeremy Ashkenas', 'check': false},
    ]
  },
  {
    'questionText':
        'Q5. Is Flutter for Web and Desktop available in stable version?',
    'answers': [
      {'text': 'Yes', 'check': false},
      {'text': 'No', 'check': true},
    ]
  },
  {
    'questionText': 'Ближайший конкурент...?',
    'answers': [
      {'text': 'HTML & CSS', 'check': false},
      {'text': 'React Native', 'check': true},
      {'text': 'Node JS', 'check': false},
      {'text': 'React JS', 'check': false},
      {'text': 'Unity', 'check': false},
    ]
  },
  {
    'questionText': '''Какой тип данных должен быть у переменной?
??? user = 'User Bob';
user = true;
print(user);
''',
    'answers': [
      {
        'text': 'В коде ошибка. Менять тип данных нельзя',
        'score': -2,
        'check': false
      },
      {
        'text': 'Нужно прописать тип данных «dynamic»',
        'score': 10,
        'check': true
      },
      {'text': 'Нужно прописать тип данных «var»', 'check': false},
      {
        'text': 'Нужно прописать тип данных «different»',
        'score': -2,
        'check': false
      },
      {
        'text':
            'Нужно прописать тип данных «String». Далее произойдет конвертация в другой тип',
        'score': -2,
        'check': false
      },
    ]
  },
];
