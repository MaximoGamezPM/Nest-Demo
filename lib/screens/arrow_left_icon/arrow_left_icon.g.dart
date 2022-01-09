import 'package:flutter/material.dart';

class ArrowLeftIcon extends StatelessWidget {
  final constraints;

  const ArrowLeftIcon(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 24.0,
        top: 0,
        height: 24.0,
        child: Image.asset(
          'assets/images/I1_1634;379_668.png',
          width: constraints.maxWidth * 24.000,
          height: constraints.maxHeight * 24.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 9.0,
        width: 6.0,
        top: 6.0,
        height: 12.0,
        child: Image.asset(
          'assets/images/I1_1634;379_669.png',
          width: constraints.maxWidth * 6.000,
          height: constraints.maxHeight * 12.000,
          fit: BoxFit.none,
        ),
      ),
    ]);
  }
}
