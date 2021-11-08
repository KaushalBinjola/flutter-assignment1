import 'package:flutter/material.dart';
import './app.dart';
import './textClass.dart';
import './textControl.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
    // throw UnimplementedError();
  }
}

class _MyAppState extends State<MyApp> {
  var _text = "Hello";
  void _changeText() {
    setState(() {
      _text = "Bye!";
    });
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: App(),
        ),
        body: Column(
          children: [
            TextClass(_text),
            TextControl(_changeText),
          ],
        ),
      ),
    );
  }
}
