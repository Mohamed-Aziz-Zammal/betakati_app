import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body:SafeArea(
          child: Container(
            child: Text('Hello World'),
            color: Colors.white,
            height: 200.0,
            width: 200.0,
            margin: EdgeInsets.only(left: 20.0),
            padding: EdgeInsets.all(20.0),
          ),
        ),
      ),
    );
  }
}
