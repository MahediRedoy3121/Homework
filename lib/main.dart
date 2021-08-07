import 'package:flutter/material.dart';
import 'singup_ui.dart';
import 'login_ui.dart';

void main(List<String> args) {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Homework01",
      home: Loginui(),
    );
  }
}
