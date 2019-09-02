import 'package:flutter/material.dart';
import 'title-section.dart';
import 'button-section.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: ListView(children: <Widget>[
          Image.asset(
            'images/lake.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          getTitleSection(),
          getButtonSection(),
        ]),
        floatingActionButton: FloatingActionButton(
            child: Text('Go'),
            onPressed: () {
              Navigator.pushNamed(context, '/new');
            }));
  }
}
