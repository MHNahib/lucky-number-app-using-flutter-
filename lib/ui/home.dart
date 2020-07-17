import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.green,
      child: Center(
        child: Text(
          LuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 30.0),
        ),
      ),
    );
  }
}

String LuckyNumber() {
  var random = new Random();
  int num = random.nextInt(50);
  return "Your lucky number is $num";
}
