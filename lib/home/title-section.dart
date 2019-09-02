import 'package:flutter/material.dart';
import '../common/favorite-widget.dart';

getTitleSection() {
  return Container(
      padding: const EdgeInsets.all(32),
      child:
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
        Expanded(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Louis Lake Camp Ground', style: TextStyle(fontSize: 18)),
                Text('Charlotte, NC', style: TextStyle(fontSize: 18))
              ]),
        ),
        FavoriteWidget()
      ]));
}
