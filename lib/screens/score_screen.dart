import 'package:flutter/material.dart';

class ScoreScreen extends StatelessWidget {
  final int score;
  final int total;
  final String name; // New parameter

  ScoreScreen({required this.score, required this.total, required this.name}); // Update constructor

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Your Score")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Congratulations, $name!",
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
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
