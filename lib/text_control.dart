import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function onPressHanlder;
  TextControl(this.onPressHanlder);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text('Change Message'),
      onPressed: onPressHanlder,
    );
  }
}
