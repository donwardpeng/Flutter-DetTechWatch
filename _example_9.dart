
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Windsor-Essex DevFest',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Windsor-Essex DevFest'),
            ),
            body: Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/WindsorDevFest.png'),
                  Padding(
                  padding: const EdgeInsets.all(8),
                ),
                ],
              ),
            )));
  }
}              