import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Paragraph extends StatelessWidget {
  final constraints;

  const Paragraph(
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
        height: 27.0,
        child: Container(
            width: constraints.maxWidth * 339.000,
            height: constraints.maxHeight * 27.000,
            child: AutoSizeText(
              'Perect Shopping',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 18,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Color(0xff222222),
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: 0,
        width: 339.0,
        top: 39.0,
        height: 88.0,
        child: Container(
            width: constraints.maxWidth * 339.000,
            height: constraints.maxHeight * 88.000,
            child: AutoSizeText(
              'One of the favorite pastimes of many  a visitor to Japan is going on a souvenir shopping spree, hauling in as many amazng goods and deals as possible.',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 16,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Color(0xff222222),
              ),
              textAlign: TextAlign.left,
            )),
      ),
    ]);
  }
}
