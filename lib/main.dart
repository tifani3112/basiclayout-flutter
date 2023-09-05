import 'package:flutter/material.dart'; //semua widget layout yang dipakai khusus untuk android
import 'package:test5sep/message_1.dart';
import 'package:flutter/material.dart';



void main() => runApp(StaticApp());

class StaticApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp (//fungsi yang digunakan untuk create material/ layout utamanya(
      home: TopWidget(),
    );
  }
}

