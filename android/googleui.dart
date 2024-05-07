import 'package:flutter/material.dart';

class GoogleUi extends StatefulWidget {
  const GoogleUi({Key? key}) : super(key: key);

  @override
  State<GoogleUi> createState() => _GoogleUiState();
}

class _GoogleUiState extends State<GoogleUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
              child: Text(
                'Rounded Container',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
