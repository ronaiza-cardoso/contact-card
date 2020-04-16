import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage(
                    'images/T02550JKT-UNWN160GY-23a4508499b3-512.jpeg'),
              ),
              Text(
                'Ronaiza Cardoso',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Source Sans Pro'),
              ),
              SizedBox(
                height: 100,
                width: 250,
                child: Divider(color: Colors.grey),
              ),
              Card(
                color: Colors.grey[100],
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(1),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.grey[900],
                      ),
                      title: Text(
                        '+99 938 3846',
                        style: TextStyle(
                            color: Colors.grey[900],
                            fontSize: 20,
                            fontFamily: 'Source Sans Pro'),
                      )),
                ),
              ),
              Card(
                color: Colors.grey[100],
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(1),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.grey[900],
                    ),
                    title: Text(
                      'ronaiza@corp.com',
                      style: TextStyle(
                        color: Colors.grey[900],
                        fontSize: 20,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
