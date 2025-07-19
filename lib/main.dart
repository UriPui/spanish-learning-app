import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spanish Learning App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Spanish Learning App'),
        ),
        body: Center(
          child: Text('Hola Mundo!'),
        ),
      ),
    );
  }
}
