import 'package:flutter/material.dart';

class LinkedinIconCircleOutline extends StatelessWidget {
  final constraints;

  const LinkedinIconCircleOutline(
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
          'assets/images/I1_1676;379_2328.png',
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
              'assets/images/I1_1676;505_3583;379_717.png',
              width: constraints.maxWidth * 21.818,
              height: constraints.maxHeight * 21.818,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 3.636,
            width: 14.545,
            top: 3.636,
            height: 14.545,
            child: Image.asset(
              'assets/images/I1_1676;505_3583;379_718.png',
              width: constraints.maxWidth * 14.545,
              height: constraints.maxHeight * 14.545,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 7.273,
            width: 0,
            top: 10.0,
            height: 4.545,
            child: Image.asset(
              'assets/images/I1_1676;505_3583;379_719.png',
              height: constraints.maxHeight * 4.545,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 7.273,
            width: 0,
            top: 7.273,
            height: 0.009,
            child: Image.asset(
              'assets/images/I1_1676;505_3583;379_720.png',
              height: constraints.maxHeight * 0.009,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 10.909,
            width: 0,
            top: 10.0,
            height: 4.545,
            child: Image.asset(
              'assets/images/I1_1676;505_3583;379_721.png',
              height: constraints.maxHeight * 4.545,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 10.909,
            width: 3.636,
            top: 10.0,
            height: 4.545,
            child: Image.asset(
              'assets/images/I1_1676;505_3583;379_722.png',
              width: constraints.maxWidth * 3.636,
              height: constraints.maxHeight * 4.545,
              fit: BoxFit.none,
            ),
          ),
        ]),
      ),
    ]);
  }
}
