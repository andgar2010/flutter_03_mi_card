import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue[900],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.blueGrey,
                backgroundImage: NetworkImage(
                    'https://avatars1.githubusercontent.com/u/19521054?s=460&u=e3d0696c64fa4bb9f41dbea7cff8404a38357116&v=4'),
              ),
              Text(
                'Andrés García',
                style: TextStyle(
                    fontFamily: 'Play', color: Colors.white, fontSize: 40),
              ),
              Text(
                'Mobile App Flutter and FullStack Developer',
                style: TextStyle(
                    fontFamily: 'Noto Sans TC',
                    color: Colors.grey.shade400,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.lightBlue[900],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+57 317 3323 476 ONLY TEXT',
                        style: TextStyle(
                          color: Colors.lightBlue[900],
                          fontFamily: 'Noto Sans PT',
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlue[900],
                  ),
                  title: Text(
                    'HELLO@TECH-ANDGAR.ME',
                    style: TextStyle(
                      color: Colors.lightBlue[900],
                      fontFamily: 'Noto Sans PT',
                      fontSize: 15,
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
