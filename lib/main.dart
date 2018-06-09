import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: new Scaffold(
      appBar: new AppBar(
        title: new Text('JSON to List'),
      ),
      body: new Center(
        child: new Text(
          'HELLO WORLD !',
          style: Theme.of(context).textTheme.headline,
        ),
      ),
    ));
  }
}
