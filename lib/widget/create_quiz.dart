

import 'package:quizapp/models/question_model.dart';
import 'package:quizapp/models/quiz_model.dart';

Quiz createQuiz() {
  return Quiz(
    title: 'Quiz',
    questions: [
      QuestionModel(
        questionText: 'What is Flutter?',
        answers: ['Framework', 'Library', 'Language', 'Tool'],
        correctAnswerIndex: 0,
      ),
      QuestionModel(
        questionText: 'Who developed Flutter?',
        answers: ['Facebook', 'Google', 'Microsoft', 'Apple'],
        correctAnswerIndex: 1,
      ),
    ],
  );
}
