import 'package:flutter/material.dart';

class PasswordCustom extends StatefulWidget {
  final Widget? child;

  PasswordCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _PasswordCustomState createState() => _PasswordCustomState();
}

class _PasswordCustomState extends State<PasswordCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
