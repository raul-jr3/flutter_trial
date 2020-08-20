import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    List<String> questions = ["Question One", "Question two", "Question Three"];

    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("A Quiz App"),
      ),
      body: Column(
        children: <Widget>[
          Text("A list of Buttons"),
          RaisedButton(
            child: Text('First Button'),
            onPressed: null,
          ),
          RaisedButton(
            child: Text('Second Button'),
            onPressed: null,
          ),
          RaisedButton(
            child: Text('Third Button'),
            onPressed: null,
          ),
        ],
      ),
    ));
  }
}
