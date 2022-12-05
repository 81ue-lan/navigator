import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('第三項'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 150.0, vertical: 10),
        child: Text(
          '第三項',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}