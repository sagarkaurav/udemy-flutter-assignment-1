import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final String message;
  MyText(this.message);
  @override
  Widget build(BuildContext context) {
    return Text(
      message,
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
