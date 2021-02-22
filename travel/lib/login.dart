import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:math';

import 'package:firebase_database/firebase_database.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>
    with SingleTickerProviderStateMixin {
  FirebaseDatabase _database;
  DatabaseReference reference;
  String _databaseURL = 'https://tour-76c7f-default-rtdb.firebaseio.com/';

  double opacity = 0;
  AnimationController _animationController;
  Animation _animation;
  TextEditingController _idTextController;
  TextEditingController _pwTextController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children: [
              // AnimatedBuilder(
              //   animation: _animationController,
              //   builder: (context, widget) {
              //     return Transform.rotate(
              //       angle: _animation.value,
              //       child: widget,
              //     );
              //   },
              //   child: Icon(
              //     Icons.airplanemode_active,
              //     color: Colors.deepOrangeAccent,
              //     size: 80,
              //   ),
              // ),
              // SizedBox(
              //   height: 100.0,
              //   child: Center(
              //     child: Text(
              //       '모두의 여행',
              //       style: TextStyle(fontSize: 30.0),
              //     ),
              //   ),
              // ),
              // AnimatedOpacity(
              //   opacity: opacity,
              //   duration: Duration(seconds: 1),
              //   child: Column(
              //     children: [
              //       SizedBox(
              //         width: 200,
              //       ),
              //     ],
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
