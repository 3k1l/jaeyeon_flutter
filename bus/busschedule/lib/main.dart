import 'package:flutter/material.dart';
import 'route.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('bus schedule'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondRoute()),
                  );
                },
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blue),
                  child: Text('노선 1',style: TextStyle(),),
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  print('button 1');
                },
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blue),
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  print('button 1');
                },
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blue),
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  print('button 1');
                },
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blue),
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  print('button 1');
                },
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blue),
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  print('button 1');
                },
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blue),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
