import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 30,
          title: Text("Hello Flutter!!"),
        ),
        body: Center(
          child: Text("hello world"),
        ),
      ),
    );
  }
}
