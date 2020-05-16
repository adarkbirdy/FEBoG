import 'package:flutter/material.dart';

class Lethe extends StatefulWidget {
  @override
  _LetheState createState() => _LetheState();
}

class _LetheState extends State<Lethe> {
  double iconSize = 37;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lethe"),
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
                      Text('34')
                    ]),
                    Column(children: [
                      Text('12 -> 18')
                    ]),
                    Column(children: [
                      Text('4')
                    ]),
                    Column(children: [
                      Text('10 -> 14')
                    ]),
                    Column(children: [
                      Text('7 -> 9')
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
                      Text('12 -> 15')
                    ]),
                    Column(children: [
                      Text('15')
                    ]),
                    Column(children: [
                      Text('9 -> 14')
                    ]),
                    Column(children: [
                      Text('7 -> 10')
                    ]),
                    Column(children: [
                      Text('11')
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
                      Text('130%')
                    ]),
                    Column(children: [
                      Text('50%')
                    ]),
                    Column(children: [
                      Text('5%')
                    ]),
                    Column(children: [
                      Text('65%')
                    ]),
                    Column(children: [

                      Text('3')
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
                      Text('70%')
                    ]),
                    Column(children: [
                      Text('50%')
                    ]),
                    Column(children: [
                      Text('40%')
                    ]),
                    Column(children: [
                      Text('25%')
                    ]),
                    Column(children: [
                      Text('6 -> 21')
                    ]),
                  ]),
                ]))
          ]),
        ),
      ),
    );
  }
}