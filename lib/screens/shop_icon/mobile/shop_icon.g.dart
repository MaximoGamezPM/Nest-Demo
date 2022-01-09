import 'package:flutter/material.dart';

class ShopIcon extends StatelessWidget {
  final constraints;

  const ShopIcon(
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
          'assets/images/I1_1548;444_1932;436_1692;379_568.png',
          width: constraints.maxWidth * 24.000,
          height: constraints.maxHeight * 24.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 4.0,
        width: 4.0,
        top: 17.0,
        height: 4.0,
        child: Image.asset(
          'assets/images/I1_1548;444_1932;436_1692;379_569.png',
          width: constraints.maxWidth * 4.000,
          height: constraints.maxHeight * 4.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 15.0,
        width: 4.0,
        top: 17.0,
        height: 4.0,
        child: Image.asset(
          'assets/images/I1_1548;444_1932;436_1692;379_570.png',
          width: constraints.maxWidth * 4.000,
          height: constraints.maxHeight * 4.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 4.0,
        width: 13.0,
        top: 3.0,
        height: 14.0,
        child: Image.asset(
          'assets/images/I1_1548;444_1932;436_1692;379_571.png',
          width: constraints.maxWidth * 13.000,
          height: constraints.maxHeight * 14.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 6.0,
        width: 14.0,
        top: 5.0,
        height: 8.0,
        child: Image.asset(
          'assets/images/I1_1548;444_1932;436_1692;379_572.png',
          width: constraints.maxWidth * 14.000,
          height: constraints.maxHeight * 8.000,
          fit: BoxFit.none,
        ),
      ),
    ]);
  }
}
