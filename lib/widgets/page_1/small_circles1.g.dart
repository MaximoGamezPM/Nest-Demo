import 'package:flutter/material.dart';

class SmallCircles1 extends StatelessWidget {
  final constraints;
  final Widget? ovrOval75;
  final Widget? ovrOval76;
  final Widget? ovrOval77;
  const SmallCircles1(
    this.constraints, {
    Key? key,
    this.ovrOval75,
    this.ovrOval76,
    this.ovrOval77,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: constraints.maxWidth * 0.778,
        width: constraints.maxWidth * 0.222,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: ovrOval75 ??
            Image.asset(
              'assets/images/5_26.png',
              package: 'fghjk',
              width: constraints.maxWidth * 0.222,
              height: constraints.maxHeight * 1.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.389,
        width: constraints.maxWidth * 0.222,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: ovrOval76 ??
            Image.asset(
              'assets/images/5_27.png',
              package: 'fghjk',
              width: constraints.maxWidth * 0.222,
              height: constraints.maxHeight * 1.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: 0,
        width: constraints.maxWidth * 0.222,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: ovrOval77 ??
            Image.asset(
              'assets/images/5_28.png',
              package: 'fghjk',
              width: constraints.maxWidth * 0.222,
              height: constraints.maxHeight * 1.000,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}
