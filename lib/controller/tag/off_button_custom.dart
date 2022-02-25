import 'package:flutter/material.dart';

class OffButtonCustom extends StatefulWidget {
  final Widget? child;

  OffButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _OffButtonCustomState createState() => _OffButtonCustomState();
}

class _OffButtonCustomState extends State<OffButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
