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
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Row(
//            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 300,
                width: 100,
                margin: EdgeInsets.only(left: 40),
                padding: EdgeInsets.symmetric(vertical: 40, horizontal: 10),
                color: Colors.amberAccent,
                child: Text('Hello'),
              ),
              Container(
                height: 100,
                width: 50,
                margin: EdgeInsets.only(left: 40),
                padding: EdgeInsets.symmetric(vertical: 40, horizontal: 10),
                color: Colors.green,
                child: Text('Hello'),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.only(left: 40),
                padding: EdgeInsets.symmetric(vertical: 40, horizontal: 10),
                color: Colors.red,
                child: Text('Hello'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
