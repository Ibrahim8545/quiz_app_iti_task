import 'package:flutter/material.dart';
import 'package:quizapp/screens/home_screen.dart';
import 'package:quizapp/screens/quiz_screen.dart';
import 'package:quizapp/splash_screen/splash_screen_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SplashView(),
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
    
      },
    );
  }
}
