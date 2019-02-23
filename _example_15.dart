import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  // Declare a set list of images to cycle through as a final
  final List<Image> _itemImages = [
    Image.asset('assets/Google.png'),
    Image.asset('assets/WindsorDevFest.png'),
    Image.asset('assets/GDGWindsor.png')
  ];

int _index = 0;
List<Image> _listOfImagesForScreen = [];

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
                Positioned(
                    bottom: 16.0,
                    right: 16.0,
                    child: FloatingActionButton(
                      child: const Icon(Icons.add),
                      onPressed: () {},
                    ))
              ],
            )));
  }
}
