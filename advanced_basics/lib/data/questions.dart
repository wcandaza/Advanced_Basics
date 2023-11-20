import 'package:advanced_basics/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of flutter UIs?',
    ['Widgets', 'Components', 'Blocks', 'Functions'],
  ),
  QuizQuestion(
    'How are Flutter UIs built?',
    [
      'By combining widgets in code.',
      'By combining widgets in visual editor',
      'By defining widgets in config files',
      'By using XCode for IOS and Android Studio for Android'
    ],
  ),
  QuizQuestion(
    'What\'s the purpose of StatefulWidget?',
    [
      'Update UI as data changes.',
      'Update data as UI changes.',
      'Ignore data changes',
      'Render UI that does not depend on data.',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated.',
      'The UI is updated.',
      'The closest StatefulWidget is updated.',
      'Any nested StatefulWidget is updated. ',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidget?',
    [
      'By calling setState().',
      'By calling updateData().',
      'By calling updateUI().',
      'By calling updateState().',
    ],
  )
];
