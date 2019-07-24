import 'package:flutter/material.dart';
import './text_control.dart';
import './my_text.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _message = 'Hello, World!';
  void _changeMessage() {
    setState(() {
      _message = _message == 'Hello, World!'
          ? 'New Message is Here!'
          : 'Hello, World!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Udemy Flutter Assignment 1'),
        ),
        body: Column(
          children: <Widget>[
            MyText(_message),
            TextControl(_changeMessage),
          ],
        ),
      ),
    );
  }
}
