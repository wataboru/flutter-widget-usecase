import 'package:flutter/material.dart';
import 'package:flutter_test_1/page_one_body.dart';

class PageOne extends StatelessWidget {
  final topBar = AppBar(
    title: SizedBox(
      height: 24.0, child: Text('test'),
    ),
    elevation: 1.0,
  );
  
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: topBar,
      body: PageOneBody(),
      bottomNavigationBar: new Container(
        height: 70,
        child: new BottomAppBar(
          color: Colors.orangeAccent,
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              new IconButton(icon: new Icon(Icons.alarm), onPressed: () {}),
              new IconButton(icon: new Icon(Icons.image_aspect_ratio), onPressed: () {}),
              new IconButton(icon: new Icon(Icons.description), onPressed: () {}),
              new IconButton(icon: new Icon(Icons.get_app), onPressed: () {}),
              new IconButton(icon: new Icon(Icons.text_rotation_angleup), onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }

}