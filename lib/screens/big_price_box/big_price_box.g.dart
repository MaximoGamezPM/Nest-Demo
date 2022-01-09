import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BigPriceBox extends StatelessWidget {
  final constraints;

  const BigPriceBox(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 339.0,
        top: 0,
        height: 180.0,
        child: Image.asset(
          'assets/images/I1_1590;443_2770.png',
          width: constraints.maxWidth * 339.000,
          height: constraints.maxHeight * 180.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 20.096,
        width: 265.0,
        top: 113.831,
        height: 20.0,
        child: Container(
            width: constraints.maxWidth * 265.000,
            height: constraints.maxHeight * 20.000,
            child: AutoSizeText(
              'Face Care',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 18,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Colors.white,
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: 20.5,
        width: 265.0,
        top: 142.0,
        height: 20.0,
        child: Container(
            width: constraints.maxWidth * 265.000,
            height: constraints.maxHeight * 20.000,
            child: AutoSizeText(
              'Product info',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 16,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Colors.white,
              ),
              textAlign: TextAlign.left,
            )),
      ),
    ]);
  }
}
