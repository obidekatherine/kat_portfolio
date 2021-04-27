import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyPortfolioApp());
}

class MyPortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage('images/katherine.jpg'),
            ),
            Text(
              'Katherine Obide',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Hi! I just started my Mobile Application Development journey at '
              'Zuri, it has been amazing and I am really so excited!',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.teal.shade200,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Card(
              /*padding: EdgeInsets.all(8.0),*/
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.add_link,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('Github.com/obidekatherine',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Orelega One',
                        fontSize: 15.0,
                      )),
                ],
              ),
            ),
            Card(
              color: Colors.white,
              /*padding: EdgeInsets.all(8.0),*/
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Kthrndennis@gmail.com',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.teal,
                      fontFamily: 'Orelega One',
                    ),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
