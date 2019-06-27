import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  // Declare a set list of images to cycle through as a final
    final List<Image> _itemImages = [
    Image.asset('assets/Google.png'),
    Image.asset('assets/dtw.png'),
    Image.asset('assets/GDGDetroit.png')
  ];

  int _index = 0;
  List<Image> _listOfImagesForScreen = [];

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
