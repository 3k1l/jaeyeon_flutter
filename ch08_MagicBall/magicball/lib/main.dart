import 'package:flutter/material.dart';
import 'magicball.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          title: Text('Ask Me Anything'),
        ),
        body: MagicPage(),
      ),
    );
  }
}
