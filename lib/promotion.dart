import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Promotion extends StatefulWidget {
  const Promotion({super.key});

  @override
  State<Promotion> createState() => _PromotionState();
}

class _PromotionState extends State<Promotion> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      color: Colors.greenAccent,
    );
  }
}
