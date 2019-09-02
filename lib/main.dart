import 'package:flutter/material.dart';
import './home/home-page.dart';
import './new-page/new-page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(title: 'Home Page'),
        '/new': (context) => NewPage(),
      },
    );
  }
}
