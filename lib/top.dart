import 'package:flutter/material.dart';

class Top extends StatelessWidget {

  final topBar = AppBar(
    title: SizedBox(
      height: 24.0, child: Text('Title'),
    ),
  );
  
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: topBar,
      body: Text("body"),
    );
  }

}