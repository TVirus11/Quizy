import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'Which programming language is primarily used for Flutter development?',
    [
      'Dart',
      'Python',
      'JavaScript',
      'C#',
    ],
  ),
  QuizQuestion(
    'What is the primary purpose of a Flutter widget?',
    [
      'To display the UI',
      'To make coffee',
      'To play music',
      'To take pictures',
    ],
  ),
  QuizQuestion(
    'Which of the following is not a core concept in Flutter?',
    [
      'Flutter Flavors',
      'State Management',
      'Widgets',
      'Hot Reload',
    ],
  ),
  QuizQuestion(
    'What is "Hot Reload" in Flutter?',
    [
      'A way to quickly see changes in your code on your app while its running',
      'A feature that allows you to reheat your coffee in the morning',
      'A method for speeding up the Flutter installation process',
      'A type of error message in Flutter',
    ],
  ),
  QuizQuestion(
    'What is the primary advantage of using Flutter for cross-platform mobile app development?',
    [
      'It allows you to write one codebase for both iOS and Android',
      'It is known for its superior gaming capabilities',
      'It is only compatible with iOS devices',
      'It uses a unique programming language called Flutterscript',
    ],
  ),
  QuizQuestion(
    'What is the Flutter plugin for Visual Studio Code commonly called?',
    [
      'Flutter Doctor',
      'Flutter Magic',
      'Flutterville',
      'Flutter Buddy',
    ],
  ),
];
