import 'package:flutter/material.dart';


class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: (){},
                child: Image(
                  width: 200,
                  image: AssetImage('images/dice1.png'),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: (){},
                child: Image(
                  width: 200,
                  image: AssetImage('images/dice2.png'),
                ),
              ),

            ),
          )
        ],
      ),
    );
  }
}
