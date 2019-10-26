import 'package:flutter/material.dart';
import 'page_one_item.dart';

class PageOneBody extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Flexible(child: PageOneItem())
      ],
    );
  }

}