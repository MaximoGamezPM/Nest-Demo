import 'package:flutter/material.dart';

class BackProfileCustom extends StatefulWidget {
  final Widget? child;

  BackProfileCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _BackProfileCustomState createState() => _BackProfileCustomState();
}

class _BackProfileCustomState extends State<BackProfileCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
