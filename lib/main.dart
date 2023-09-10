import 'package:flutter/material.dart';
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