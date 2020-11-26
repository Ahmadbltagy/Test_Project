import 'package:flutter/material.dart';
import 'app_approach/view/home_view.dart';
import 'app_approach/view/onboarding_view.dart';
import 'app_approach/view/signIn_view.dart';
import 'app_approach/view/signUp_view.dart';
import 'app_approach/view/splash_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Final Project',
      initialRoute: SplashView.id,
      routes: {
        SplashView.id: (context) => SplashView(),
        OnBoardingView.id: (context) => OnBoardingView(),
        SignInView.id: (context) => SignInView(),
        SignUpView.id: (context) => SignUpView(),
        HomeView.id: (context) => HomeView(),
      },
    );
  }
}
