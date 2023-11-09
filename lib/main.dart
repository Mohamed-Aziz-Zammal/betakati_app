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
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/aziz.jpg'),
              ),
              Text(
                'محمد عزيز الزمال',
                style: TextStyle(
                  fontSize: 38.0,
                  color: Colors.white, 
                 fontWeight: FontWeight.bold,
                ),
                ),
            ],
          )
        ),
      ),
    );
  }
}
