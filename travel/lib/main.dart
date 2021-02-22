import 'package:flutter/material.dart';
import 'package:travel/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'tour',
      initialRoute: '/',
      routes: {
        '/': (context) => Temp(),
        '/sign' :(context) => Temp(),
      },
    );
  }
}

class Temp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
