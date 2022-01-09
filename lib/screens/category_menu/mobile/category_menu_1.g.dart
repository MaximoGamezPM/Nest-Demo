import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CategoryMenu1 extends StatelessWidget {
  final constraints;

  const CategoryMenu1(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 40.0,
        width: 265.792,
        top: 5.0,
        height: 17.0,
        child: Container(
            width: constraints.maxWidth * 265.792,
            height: constraints.maxHeight * 17.000,
            child: AutoSizeText(
              'Rejuvenating - Young and fresh',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Color(0xff0e0e2c),
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: 12.0,
        width: 18.0,
        top: 4.0,
        height: 18.0,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 18.0,
            top: 0,
            height: 18.0,
            child: Image.asset(
              'assets/images/I1_1562;444_1686;379_565.png',
              width: constraints.maxWidth * 18.000,
              height: constraints.maxHeight * 18.000,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 1.505,
            width: 14.979,
            top: 1.501,
            height: 14.245,
            child: Image.asset(
              'assets/images/I1_1562;444_1686;379_566.png',
              width: constraints.maxWidth * 14.979,
              height: constraints.maxHeight * 14.245,
              fit: BoxFit.none,
            ),
          ),
        ]),
      ),
      Positioned(
        left: 316.0,
        width: 14.0,
        top: 7.0,
        height: 14.0,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 14.0,
            top: 0,
            height: 14.0,
            child: Image.asset(
              'assets/images/I1_1562;444_1689;379_671.png',
              width: constraints.maxWidth * 14.000,
              height: constraints.maxHeight * 14.000,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 5.25,
            width: 3.5,
            top: 3.5,
            height: 7.0,
            child: Image.asset(
              'assets/images/I1_1562;444_1689;379_672.png',
              width: constraints.maxWidth * 3.500,
              height: constraints.maxHeight * 7.000,
              fit: BoxFit.none,
            ),
          ),
        ]),
      ),
      Positioned(
        left: 0,
        width: 339.0,
        top: 33.003,
        height: 1.0,
        child: Container(
          width: constraints.maxWidth * 339.000,
          height: constraints.maxHeight * 1.000,
          decoration: BoxDecoration(
            color: Colors.black,
          ),
        ),
      ),
    ]);
  }
}
