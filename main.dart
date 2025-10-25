
import 'package:flutter/material.dart';

void main() {
  runApp(LuckyAIApp());
}

class LuckyAIApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LuckyAI',
      theme: ThemeData(
        primarySwatch: Colors.amber,
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('LuckyAI')),
        body: Center(child: Text('Bem-vindo ao LuckyAI!')),
      ),
    );
  }
}
