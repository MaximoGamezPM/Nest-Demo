import 'package:flutter/material.dart';

class Personframe extends StatelessWidget {
  final constraints;
  final oval;
  Personframe(
    this.constraints, {
    Key key,
    this.oval,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      oval ?? 'assets/images/0_31.png',
      width: constraints.maxWidth * 41.000,
      height: constraints.maxHeight * 41.000,
    );
  }
}
