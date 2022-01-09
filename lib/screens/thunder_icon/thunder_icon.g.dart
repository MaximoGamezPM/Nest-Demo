import 'package:flutter/material.dart';

class ThunderIcon extends StatelessWidget {
  final constraints;

  const ThunderIcon(
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
          'assets/images/I1_1642;436_1707;379_684.png',
          width: constraints.maxWidth * 24.000,
          height: constraints.maxHeight * 24.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 5.0,
        width: 14.0,
        top: 3.0,
        height: 18.0,
        child: Image.asset(
          'assets/images/I1_1642;436_1707;379_685.png',
          width: constraints.maxWidth * 14.000,
          height: constraints.maxHeight * 18.000,
          fit: BoxFit.none,
        ),
      ),
    ]);
  }
}
