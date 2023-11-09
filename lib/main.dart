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
                fontFamily: 'Cairo',
                  fontSize: 38.0,
                  color: Colors.white, 
                 fontWeight: FontWeight.bold,
                ),
                ),
                Text(

                  'مبرمج تطبيقات',
                  style: TextStyle(
                    color: Colors.grey.shade200,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold

                  ),
                ),
              Container(
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.cyan[700],
                      
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        '+216 ** *** 998',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20.0,
                        ),

                        ),
                  ],

                ),
              ),
               Container(
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.cyan[700],
                      
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'medazizzammal@gmail.com',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20.0,
                        ),

                        ),
                  ],

                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}
