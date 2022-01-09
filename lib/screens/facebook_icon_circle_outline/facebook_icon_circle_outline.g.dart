import 'package:flutter/material.dart';

class FacebookIconCircleOutline extends StatelessWidget {
  final constraints;

  const FacebookIconCircleOutline(
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
          'assets/images/I1_1675;379_2323.png',
          width: constraints.maxWidth * 50.000,
          height: constraints.maxHeight * 50.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 14.545,
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
              'assets/images/I1_1675;505_3607;379_711.png',
              width: constraints.maxWidth * 21.818,
              height: constraints.maxHeight * 21.818,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 6.364,
            width: 10.0,
            top: 2.727,
            height: 16.364,
            child: Image.asset(
              'assets/images/I1_1675;505_3607;379_712.png',
              width: constraints.maxWidth * 10.000,
              height: constraints.maxHeight * 16.364,
              fit: BoxFit.none,
            ),
          ),
        ]),
      ),
    ]);
  }
}
