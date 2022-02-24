import 'package:flutter/material.dart';

class AmazonScrollviewCustom extends StatefulWidget {
  final Widget? child;

  AmazonScrollviewCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _AmazonScrollviewCustomState createState() => _AmazonScrollviewCustomState();
}

class _AmazonScrollviewCustomState extends State<AmazonScrollviewCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
