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
        backgroundColor: Colors.teal[900],
        body: SafeArea(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/alpaca_gifanime.gif'),
              ),
              Text(
                'Mr. Alpaca San',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'takemura Labolatory',
                style: TextStyle(
                  fontFamily: 'Snap',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 300.0,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[800],
                  ),
                  title: Text(
                    '0120-828-828',
                    style: TextStyle(
                      color: Colors.teal[800],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal[800],
                  ),
                  title: Text(
                    'yoshimi.kohei@flutter.ac.jp',
                    style: TextStyle(
                      color: Colors.teal[800],
                    ),
                  ),
                ),
              ),
            ])),
        //appBar: AppBar(
        //  title: Text('I am alpaca in the sky'),
        //  backgroundColor: Colors.teal[800],
        //),
      ),
    );
  }
}
