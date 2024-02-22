import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World!'),
        ),
        body: Center(
          child: Text(
            'Hello world',
            style: TextStyle(fontSize: 49, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
