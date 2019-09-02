import 'package:flutter/material.dart';

Widget  createIconButon(Icon icon, String text) =>  
  Column(children: <Widget>[
    icon,
    Container(
      margin: EdgeInsets.only(top: 10),
      child: Text(text,
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.w400, fontSize: 16)),
    )
  ]);
 
