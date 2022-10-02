import 'package:flutter/material.dart';
import 'package:freedom/screens/homepage.dart';

void main() {
  runApp( Freedom());
}

class Freedom extends StatefulWidget{
  @override
  State<Freedom> createState() => _FreedomState();
}

class _FreedomState extends State<Freedom> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}