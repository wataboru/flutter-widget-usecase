import 'package:flutter/material.dart';

class PageOneItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: List.generate(10, (index) {
        return Card(
          elevation: 3.0,
          color: Colors.lightBlue,
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  title: Text('card $index'),
                  leading: new Icon(Icons.pages),
                  subtitle: Text('$index個目のカード'),
                ),
              )
            ],
          ),
        );
        }
      ),
    ); 
  }
}