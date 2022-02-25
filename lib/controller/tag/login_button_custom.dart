import 'package:flutter/material.dart';

class LoginButtonCustom extends StatefulWidget {
  final Widget? child;

  LoginButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _LoginButtonCustomState createState() => _LoginButtonCustomState();
}

class _LoginButtonCustomState extends State<LoginButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
