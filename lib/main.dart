import 'package:flutter/material.dart';
//import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Привет'),
        ),
        body: Center(
          child: Text('Привет от Flutter'),
        ),
      ),
    );
  }
}
