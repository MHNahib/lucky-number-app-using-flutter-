import 'package:flutter/material.dart';
import 'package:lucky_number/ui/home.dart';

void main() {
  runApp(new HomeScreen());
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Lucky number",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lucky number"),
        ),
        body: FirstScreen(),
      ),
    );
  }
}
