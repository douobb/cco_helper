import 'package:flutter/material.dart';
import 'package:rive_splash_screen/rive_splash_screen.dart';
import 'home_page.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen.navigate(
      name: 'assets/intro.riv',
      next: (_) => HomePage(),
      until: () => Future.delayed(const Duration(seconds: 0)),
      startAnimation: 'Animation 1',
      backgroundColor: Color.fromRGBO(30, 30, 30, 1),
    );
  }
}