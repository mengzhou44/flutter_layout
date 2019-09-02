import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text('Second Page'),
        ),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        
          RaisedButton(
              child: Text('Go Back'),
              onPressed: () {
                Navigator.pop(context);
              })
        ])));
  }
}
