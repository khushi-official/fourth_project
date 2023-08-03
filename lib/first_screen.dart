import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Center(
        child: Text('khushi',
            style: TextStyle(
                color: Colors.cyan,
                fontSize: 100.50,
                backgroundColor: Colors.indigo,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.overline,
                decorationStyle: TextDecorationStyle.dotted,
                decorationColor: Colors.greenAccent)),
      ),
    );
  }
}
