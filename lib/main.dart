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
           body: Stack(
              children: <Widget>[
                ListView(
                  children: <Widget>[
                    Card(
                      margin: EdgeInsets.all(8),
                      child: Column(
                        children: <Widget>[
                          Image.asset('assets/dtw.png'),
                          Padding(
                            padding: const EdgeInsets.all(8),
                          ),
                          Text('Detroit Tech Watch')
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

