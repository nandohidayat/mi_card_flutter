import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Nando Hidayat',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Fullstack Developer'.toUpperCase(),
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 18,
                    letterSpacing: 6),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
