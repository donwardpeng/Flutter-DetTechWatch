import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Detroit Tech Watch',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Detroit Tech Watch'),
            ),
            body: Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/dtw.png'),
                ],
              ),
            )));
  }
}
