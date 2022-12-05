import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('第一項'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 150.0, vertical: 10),
        child: Text(
          '第一項',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}