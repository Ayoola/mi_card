import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade600,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/AJ-headshot.jpg'),
              ),
              Text(
                'Ayoola John',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                ),
              ),
              Text(
                'DIGITAL CREATOR',
                style: TextStyle(
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal[100],
                  fontSize: 16.0,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade600,
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      '+1 (713) 894-8591',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.teal.shade600,
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      'aj@ayoolajohn.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
