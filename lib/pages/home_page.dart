import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('HomePage'),
        ),
        body: const Center(
          child: Text('Welcome to the homepage'),
        ),
      ),
    );
  }
}
