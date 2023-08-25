import 'package:flutter/material.dart';
import 'package:rive_splash_screen/rive_splash_screen.dart';
import 'splash_page.dart';
import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CCO Helper',
      theme: ThemeData(
        scaffoldBackgroundColor:Color.fromRGBO(40, 40, 40, 1),
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}