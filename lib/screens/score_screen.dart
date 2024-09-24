import 'package:flutter/material.dart';

class ScoreScreen extends StatelessWidget {
  final int score;
  final int total;

  ScoreScreen({required this.score, required this.total});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Your Score")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "You scored $score out of $total!",
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
