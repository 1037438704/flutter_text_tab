import 'package:flutter/material.dart';
import 'package:flutter_text_tab/text_demo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: TextView(),
    );
  }
}
