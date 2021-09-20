import 'package:flutter/material.dart';

class IconsHeart extends StatelessWidget {
  final constraints;
  final iconColor;
  IconsHeart(
    this.constraints, {
    Key key,
    this.iconColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      iconColor ?? 'assets/images/568_80.png',
      width: constraints.maxWidth * 20.000,
      height: constraints.maxHeight * 18.350,
    );
  }
}
