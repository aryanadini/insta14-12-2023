import 'package:flutter/material.dart';
import 'package:new4/myalert.dart';
import 'package:new4/mydrawer.dart';
import 'package:new4/navi.dart';

import 'Tfalert.dart';
import 'mybottomnavi.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Mybottom(),
    );
  }
}


