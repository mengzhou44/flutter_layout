import 'package:flutter/material.dart';

import 'icon-button.dart';

getButtonSection() {
  return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
          createIconButon(Icon(Icons.phone), "Call"),
          createIconButon(Icon(Icons.router), "Route"),
          createIconButon(Icon(Icons.share), "Share"),
      ]);
}
