import 'package:flutter/material.dart';
import 'package:bmi/input_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        textTheme: TextTheme(
          body1: TextStyle(color: Color(0xFFFFFFFF)),
        ),
      ),
      home: InputPage(),
    );
  }
}
