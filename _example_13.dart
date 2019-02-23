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
           body: Stack(
              children: <Widget>[
                ListView(
                  children: <Widget>[
                    Card(
                      margin: EdgeInsets.all(8),
                      child: Column(
                        children: <Widget>[
                          Image.asset('assets/WindsorDevFest.png'),
                          Padding(
                            padding: const EdgeInsets.all(8),
                          ),
                          Text('Windsor-Essex DevFest')
                        ],
                      ),
                    ),
                  ],
                ),
                FloatingActionButton(
                  child: const Icon(Icons.add),
                  onPressed: () {},
                )
              ],
            )));
  }
}

