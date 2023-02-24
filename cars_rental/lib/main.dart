import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:betakati_app/login.dart';
import 'package:betakati_app/splash.dart';
import 'package:flutter/material.dart';
import 'onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            //  primarySwatch: Colors.blueGrey,
            ),
        home: AnimatedSplashScreen(
            splash: 'images/logo.png',
            splashIconSize: double.infinity,
            duration: 3000,
            splashTransition: SplashTransition.scaleTransition,
            backgroundColor: Color(0xFF2A7462),
            nextScreen: OnboardingScreen()));
  }
}
