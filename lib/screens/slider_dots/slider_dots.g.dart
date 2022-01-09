import 'package:flutter/material.dart';

class SliderDots extends StatelessWidget {
  final constraints;

  const SliderDots(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 10.0,
        top: 0,
        height: 10.0,
        child: Image.asset(
          'assets/images/I1_1656;389_479.png',
          width: constraints.maxWidth * 10.000,
          height: constraints.maxHeight * 10.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 15.0,
        width: 10.0,
        top: 0,
        height: 10.0,
        child: Image.asset(
          'assets/images/I1_1656;389_480.png',
          width: constraints.maxWidth * 10.000,
          height: constraints.maxHeight * 10.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 30.0,
        width: 10.0,
        top: 0,
        height: 10.0,
        child: Image.asset(
          'assets/images/I1_1656;389_481.png',
          width: constraints.maxWidth * 10.000,
          height: constraints.maxHeight * 10.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 45.0,
        width: 10.0,
        top: 0,
        height: 10.0,
        child: Image.asset(
          'assets/images/I1_1656;389_482.png',
          width: constraints.maxWidth * 10.000,
          height: constraints.maxHeight * 10.000,
          fit: BoxFit.none,
        ),
      ),
    ]);
  }
}
