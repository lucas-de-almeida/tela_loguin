import 'package:flutter/material.dart';
import 'package:tela_loguin/tela_loguin.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TelaLoguin(),
    );
  }
}
