import 'package:flutter/material.dart';
import 'Ike.dart';
import 'Titania.dart';
import 'Oscar.dart';
import 'Boyd.dart';
import 'Mist.dart';
import 'Marcia.dart';
import 'Jill.dart';
import 'Reyson.dart';
import 'Lethe.dart';
import 'Kieran.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fire Emblem: Bases over Growths',
      theme: ThemeData(
        primarySwatch: Colors.red,
        //visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fire Emblem Bases over Growths'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ike()),
                );
              },
              child: Text(
                "Ike",
              ),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Titania()),
                );
              },
              child: Text(
                "Titania",
              ),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Oscar()),
                );
              },
              child: Text(
                "Oscar",
              ),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Boyd()),
                );
              },
              child: Text(
                "Boyd",
              ),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Mist()),
                );
              },
              child: Text(
                "Mist",
              ),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Marcia()),
                );
              },
              child: Text(
                "Marcia",
              ),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Jill()),
                );
              },
              child: Text(
                "Jill",
              ),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Reyson()),
                );
              },
              child: Text(
                "Reyson",
              ),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Lethe()),
                );
              },
              child: Text(
                "Lethe",
              ),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Kieran()),
                );
              },
              child: Text(
                "Kieran",
              ),
            ),
          ],
        ),
      ),
    );
  }
}

