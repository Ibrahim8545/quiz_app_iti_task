import 'package:flutter/material.dart';
import 'package:quizapp/models/quiz_model.dart';
import 'package:quizapp/screens/question_screen.dart';


class QuizScreen extends StatelessWidget {
  static const routeName = '/quiz';
  final Quiz quiz;


  QuizScreen({required this.quiz});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(quiz.title)),
      body: QuestionScreen(questions: quiz.questions),
    );
  }
}
