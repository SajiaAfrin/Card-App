import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/Sajia.jpeg'),
              ),
              Text(
                'Sajia Afrin',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro-Regular',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                        color: Colors.black),
                    title: Text('01822210916',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro-Regular',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,)
                    ),
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.mail,
                        color: Colors.black),
                    title: Text('sajia@gmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro-Regular',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,)
                    ),
                  ),
                ),
            ],

          ),
        ),
      ),
    );
  }
}

