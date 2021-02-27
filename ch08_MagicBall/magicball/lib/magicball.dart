import 'package:flutter/material.dart';
import 'dart:math';
class MagicPage extends StatefulWidget {
  @override
  _MagicPageState createState() => _MagicPageState();
}

class _MagicPageState extends State<MagicPage> {
  var qNumber = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: (){
          setState(() {
            qNumber = Random().nextInt(4)+1;
          });
        },
        child: Image(image: AssetImage('images/ball$qNumber.png')),
      ),
    );
  }
}
