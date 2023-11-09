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
            mainAxisAlignment: MainAxisAlignment.center,
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
                SizedBox(
                  width: 200.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.cyan[100],
                    ),
                ),
              Card(
                margin: EdgeInsets.all(10.0),
                
                color: Colors.white,
                
                  child:ListTile(
                    leading:   Icon(
                        Icons.phone,
                        color: Colors.cyan[700],
                        
                        ),
                        title:  Text(
                          '+216 ** *** 998',
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 20.0,
                          ),
                
                          ),
                  ),
                ),
              
               Card(
                margin: EdgeInsets.all(10.0),
                
                color: Colors.white,
                child:ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.cyan[700],
                      
                      ),
                      title: Text(
                        'medazizzammal@gmail.com',
                          style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20.0,
                        ),

                        ),

                ),
                
              ),
              SizedBox(
                  width: 200.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.cyan[100],
                    ),
                ),
             
               Image(
                height: 250.0,
                width: 250.0,
                image: AssetImage(
                  'images/github.png',
                  
                )
                 ),
             
            ],
          )
        ),
      ),
    );
  }
}
