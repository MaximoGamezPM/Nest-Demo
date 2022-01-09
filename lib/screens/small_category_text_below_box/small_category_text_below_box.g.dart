import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SmallCategoryTextBelowBox extends StatelessWidget {
  final constraints;

  const SmallCategoryTextBelowBox(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 160.0,
        top: 0,
        height: 160.0,
        child: Image.asset(
          'assets/images/I1_1551;447_3055.png',
          width: constraints.maxWidth * 160.000,
          height: constraints.maxHeight * 160.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 0,
        width: 160.0,
        top: 170.0,
        height: 16.0,
        child: Container(
            width: constraints.maxWidth * 160.000,
            height: constraints.maxHeight * 16.000,
            child: AutoSizeText(
              'Cleansing',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 16,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Color(0xff0e0e2c),
              ),
              textAlign: TextAlign.center,
            )),
      ),
    ]);
  }
}
