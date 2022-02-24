import 'package:flutter/material.dart';

class CardConttinueCustom extends StatefulWidget {
  final Widget? child;

  CardConttinueCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _CardConttinueCustomState createState() => _CardConttinueCustomState();
}

class _CardConttinueCustomState extends State<CardConttinueCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
