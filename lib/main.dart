import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 78, 192, 245),
        appBar: AppBar(
          title: Text('My Profile'),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/profile.jpeg'),
              ),
              Text(
                'Brian Anggriawan',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 5,
                    fontFamily: 'Source Sans Pro'),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 5),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Color.fromARGB(255, 78, 192, 245),
                  ),
                  title: Text(
                    '082 228 113 269',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18,
                      color: Color.fromARGB(255, 78, 192, 245),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 5),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30,
                    color: Color.fromARGB(255, 78, 192, 245),
                  ),
                  title: Text(
                    'briananggriawan31@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 18,
                      color: Color.fromARGB(255, 78, 192, 245),
                    ),
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
