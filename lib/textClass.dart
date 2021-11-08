import 'package:flutter/material.dart';

class TextClass extends StatelessWidget {
  final String data;

  TextClass(this.data);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        data,
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 32),
      ),
    );
  }
}
