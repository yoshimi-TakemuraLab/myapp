import 'package:flutter/material.dart';

//main function
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(image: AssetImage('images/alpaca_gifanime.gif')),
        ),
        appBar: AppBar(
          title: Text('I am alpaca in the Sky'),
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}
