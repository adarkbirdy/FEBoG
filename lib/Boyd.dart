import 'package:flutter/material.dart';

class Boyd extends StatefulWidget {
  @override
  _BoydState createState() => _BoydState();
}

class _BoydState extends State<Boyd> {
  double iconSize = 37;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Boyyyyyyyyd"),
        ),
        body: Center(
          child: Column(children: <Widget>[
            Container(
                margin: EdgeInsets.all(45),
                child: Table(border: TableBorder.all(), children: [
                  TableRow(children: [
                    Column(children: [
                      Icon(
                        Icons.accessibility_new,
                        size: iconSize,
                      ),
                      Text('HP')
                    ]),
                    Column(children: [
                      Icon(
                        Icons.restaurant_menu,
                        size: iconSize,
                      ),
                      Text('Str')
                    ]),
                    Column(children: [
                      Icon(
                        Icons.book,
                        size: iconSize,
                      ),
                      Text('Mag')
                    ]),
                    Column(children: [
                      Icon(
                        Icons.location_searching,
                        size: iconSize,
                      ),
                      Text('Skl')
                    ]),
                    Column(children: [
                      Icon(
                        Icons.transfer_within_a_station,
                        size: iconSize,
                      ),
                      Text('Move')
                    ]),
                  ]),
                  TableRow(children: [
                    Column(children: [
                      Text('30')
                    ]),
                    Column(children: [
                      Text('7')
                    ]),
                    Column(children: [
                      Text('0')
                    ]),
                    Column(children: [
                      Text('4')
                    ]),
                    Column(children: [
                      Text('6')
                    ]),
                  ]),
                  TableRow(children: [
                    Column(children: [
                      Icon(
                        Icons.directions_run,
                        size: iconSize,
                      ),
                      Text('Spd')
                    ]),
                    Column(children: [
                      Icon(
                        Icons.attach_money,
                        size: iconSize,
                      ),
                      Text('Luck')
                    ]),
                    Column(children: [
                      Icon(
                        Icons.assistant,
                        size: iconSize,
                      ),
                      Text('Def')
                    ]),
                    Column(children: [
                      Icon(
                        Icons.brightness_medium,
                        size: iconSize,
                      ),
                      Text('Res')
                    ]),
                    Column(children: [
                      Icon(
                        Icons.pan_tool,
                        size: iconSize,
                      ),
                      Text('Wht')
                    ]),
                  ]),
                  TableRow(children: [
                    Column(children: [
                      Text('6')
                    ]),
                    Column(children: [
                      Text('4')
                    ]),
                    Column(children: [
                      Text('5')
                    ]),
                    Column(children: [
                      Text('0')
                    ]),
                    Column(children: [
                      Text('10')
                    ]),
                  ]),
                  TableRow(children: [
                    Column(children: [
                      Text('')
                    ]),
                    Column(children: [
                      Text('')
                    ]),
                    Column(children: [
                      Text('')
                    ]),
                    Column(children: [
                      Text('')
                    ]),
                    Column(children: [
                      Text('')
                    ]),
                  ]),

                  // growths

                  TableRow(children: [
                    Column(children: [
                      Icon(
                        Icons.accessibility_new,
                        size: iconSize,
                      ),
                      Text('HP')
                    ]),
                    Column(children: [
                      Icon(
                        Icons.restaurant_menu,
                        size: iconSize,
                      ),
                      Text('Str')
                    ]),
                    Column(children: [
                      Icon(
                        Icons.book,
                        size: iconSize,
                      ),
                      Text('Mag')
                    ]),
                    Column(children: [
                      Icon(
                        Icons.location_searching,
                        size: iconSize,
                      ),
                      Text('Skl')
                    ]),
                    Column(children: [
                      Text('Level')
                    ]),
                  ]),
                  TableRow(children: [
                    Column(children: [
                      Text('75%')
                    ]),
                    Column(children: [
                      Text('60%')
                    ]),
                    Column(children: [
                      Text('5%')
                    ]),
                    Column(children: [
                      Text('50%')
                    ]),
                    Column(children: [

                      Text('2')
                    ]),
                  ]),
                  TableRow(children: [
                    Column(children: [
                      Icon(
                        Icons.directions_run,
                        size: iconSize,
                      ),
                      Text('Spd')
                    ]),
                    Column(children: [
                      Icon(
                        Icons.attach_money,
                        size: iconSize,
                      ),
                      Text('Luck')
                    ]),
                    Column(children: [
                      Icon(
                        Icons.assistant,
                        size: iconSize,
                      ),
                      Text('Def')
                    ]),
                    Column(children: [
                      Icon(
                        Icons.brightness_medium,
                        size: iconSize,
                      ),
                      Text('Res')
                    ]),
                    Column(children: [
                      Text('Con')
                    ]),
                  ]),
                  TableRow(children: [
                    Column(children: [
                      Text('45%')
                    ]),
                    Column(children: [
                      Text('35%')
                    ]),
                    Column(children: [
                      Text('25%')
                    ]),
                    Column(children: [
                      Text('25%')
                    ]),
                    Column(children: [
                      Text('10')
                    ]),
                  ]),
                ]))
          ]),
        ),
      ),
    );
  }
}