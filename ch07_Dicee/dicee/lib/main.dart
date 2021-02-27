import 'package:flutter/material.dart';
import 'dicepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Dicee"),
        ),
        body: DicePage(),
      ),
    );
  }
}
