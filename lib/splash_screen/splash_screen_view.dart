
import 'package:flutter/material.dart';
import 'package:quizapp/splash_screen/splash_screen%20body.dart';
import 'package:quizapp/utils/colors.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Scaffold(
      backgroundColor: AppColor.secondaryColor,
      body:SplashViewBody() ,
    );
  }
}