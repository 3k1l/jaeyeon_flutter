import 'package:flutter/material.dart';
import 'dart:math';

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  var leftNumber = 1;

  var rightNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {
                  setState(() {
                    leftNumber = Random().nextInt(5)+1;
                    rightNumber = Random().nextInt(5)+1;
                  });
                },
                child: Image(
                  width: 200,
                  image: AssetImage('images/dice$leftNumber.png'),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {
                  setState(() {
                    leftNumber = Random().nextInt(5)+1;
                    rightNumber = Random().nextInt(5)+1;
                  });
                },
                child: Image(
                  width: 200,
                  image: AssetImage('images/dice$rightNumber.png'),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
