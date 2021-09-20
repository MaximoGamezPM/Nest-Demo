import 'package:flutter/material.dart';

class IconstabBarhome extends StatelessWidget {
  final constraints;
  final shape;
  IconstabBarhome(
    this.constraints, {
    Key key,
    this.shape,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      shape ?? 'assets/images/0_12.png',
      width: constraints.maxWidth * 23.333,
      height: constraints.maxHeight * 21.000,
    );
  }
}
