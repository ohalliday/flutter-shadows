import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Shadows',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text Shadows in Flutter'),
        ),
        body: Center(
          child: Text('Text Shadows in Flutter',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 60,
            shadows: [
              Shadow(
                  blurRadius: 10.0,
                  color: Colors.blue,
                  offset: Offset(5.0, 5.0),
                ),
              Shadow(
                  color: Colors.green,
                  blurRadius: 10.0,
                  offset: Offset(-10.0, 5.0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}