import "package:flutter/material.dart";

getTextSection() {
  return Container(
      padding: EdgeInsets.all(10),
      child: Text(
          'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
          'Alps. Situated 1,578 meters above sea level, it is one of the '
          'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
          'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
          'Alps. Situated 1,578 meters above sea level, it is one of the '
          'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a ',
          softWrap: true,
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.w400, height: 1.5)));
}
