import 'package:flutter/material.dart';

class Prac extends StatefulWidget {
  @override
  _PracState createState() => _PracState();
}

class _PracState extends State<Prac> {
  String _text = 'Hello, Flutter!';

  void _changeText() {
    setState(() {
      _text = 'Button Pressed!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Demo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              _text,
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: _changeText,
              child: Text('Change Text'),
            ),
          ],
        ),
      ),
    );
  }
}
