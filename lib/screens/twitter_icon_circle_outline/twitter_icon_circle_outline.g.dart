import 'package:flutter/material.dart';

class TwitterIconCircleOutline extends StatelessWidget {
  final constraints;

  const TwitterIconCircleOutline(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 50.0,
        top: 0,
        height: 50.0,
        child: Image.asset(
          'assets/images/I1_1677;379_2331.png',
          width: constraints.maxWidth * 50.000,
          height: constraints.maxHeight * 50.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 13.545,
        width: 21.818,
        top: 14.545,
        height: 21.818,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 21.818,
            top: 0,
            height: 21.818,
            child: Image.asset(
              'assets/images/I1_1677;505_3570;379_740.png',
              width: constraints.maxWidth * 21.818,
              height: constraints.maxHeight * 21.818,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 5.455,
            width: 10.909,
            top: 2.727,
            height: 16.364,
            child: Image.asset(
              'assets/images/I1_1677;505_3570;379_741.png',
              width: constraints.maxWidth * 10.909,
              height: constraints.maxHeight * 16.364,
              fit: BoxFit.none,
            ),
          ),
        ]),
      ),
    ]);
  }
}
