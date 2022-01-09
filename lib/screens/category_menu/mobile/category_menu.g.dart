import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CategoryMenu extends StatelessWidget {
  final constraints;

  const CategoryMenu(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 204.0,
        top: 1.0,
        height: 22.0,
        child: Container(
            width: constraints.maxWidth * 204.000,
            height: constraints.maxHeight * 22.000,
            child: AutoSizeText(
              'Subtotal',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 16,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Color(0xff0e0e2c),
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: 215.0,
        width: 80.0,
        top: 0,
        height: 22.0,
        child: Container(
            width: constraints.maxWidth * 80.000,
            height: constraints.maxHeight * 22.000,
            child: AutoSizeText(
              '\$259,99',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Color(0xff222222),
              ),
              textAlign: TextAlign.right,
            )),
      ),
      Positioned(
        left: 300.0,
        width: 33.0,
        top: 3.0,
        height: 17.0,
        child: Container(
            width: constraints.maxWidth * 33.000,
            height: constraints.maxHeight * 17.000,
            child: AutoSizeText(
              'USD',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Color(0xff0e0e2c),
              ),
              textAlign: TextAlign.right,
            )),
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
