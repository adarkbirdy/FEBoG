import 'package:flutter/material.dart';

class Jill extends StatefulWidget {
  @override
  _JillState createState() => _JillState();
}

class _JillState extends State<Jill> {
  double iconSize = 37;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Sub-humans are evil."),
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
                      Text('24')
                    ]),
                    Column(children: [
                      Text('11')
                    ]),
                    Column(children: [
                      Text('0')
                    ]),
                    Column(children: [
                      Text('10')
                    ]),
                    Column(children: [
                      Text('8')
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
                      Text('9')
                    ]),
                    Column(children: [
                      Text('6')
                    ]),
                    Column(children: [
                      Text('11')
                    ]),
                    Column(children: [
                      Text('2')
                    ]),
                    Column(children: [
                      Text('35')
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
                      Text('60%')
                    ]),
                    Column(children: [
                      Text('40%')
                    ]),
                    Column(children: [
                      Text('30%')
                    ]),
                    Column(children: [
                      Text('45%')
                    ]),
                    Column(children: [

                      Text('8')
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
                      Text('25%')
                    ]),
                    Column(children: [
                      Text('35%')
                    ]),
                    Column(children: [
                      Text('30%')
                    ]),
                    Column(children: [
                      Text('7')
                    ]),
                  ]),
                ]))
          ]),
        ),
      ),
    );
  }
}