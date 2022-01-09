import 'package:flutter/material.dart';
import 'package:asdf/screens/circle_add_icon/circle_add_icon.g.dart';
import 'package:asdf/screens/circle_minus_icon/circle_minus_icon.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ProductBoxVertical2 extends StatelessWidget {
  final constraints;

  const ProductBoxVertical2(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 161.0,
        top: 0,
        height: 285.0,
        child: Container(
          width: constraints.maxWidth * 161.000,
          height: constraints.maxHeight * 285.000,
          decoration: BoxDecoration(
            color: Color(0xff0e0e2c),
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
        ),
      ),
      Positioned(
        left: 61.5,
        width: 40.0,
        top: 232.292,
        height: 40.0,
        child: Container(
          width: constraints.maxWidth * 40.000,
          height: constraints.maxHeight * 40.000,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(40)),
            border: Border.all(
              color: Color(0xff000000),
              width: 1.0,
            ),
          ),
        ),
      ),
      Positioned(
        left: 25.5,
        width: 110.0,
        top: 237.292,
        height: 30.0,
        child: Container(
          width: constraints.maxWidth * 110.000,
          height: constraints.maxHeight * 30.000,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(5)),
          ),
        ),
      ),
      Positioned(
        left: 101.5,
        width: 30.0,
        top: 237.292,
        height: 30.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return CircleAddIcon(
            constraints,
          );
        }),
      ),
      Positioned(
        left: 0,
        width: 161.0,
        top: 0,
        height: 161.0,
        child: Image.asset(
          'assets/images/I1_1573;443_2245.png',
          width: constraints.maxWidth * 161.000,
          height: constraints.maxHeight * 161.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 31.5,
        width: 30.0,
        top: 237.292,
        height: 30.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return CircleMinusIcon(
            constraints,
          );
        }),
      ),
      Positioned(
        left: 76.663,
        width: 11.0,
        top: 241.292,
        height: 22.0,
        child: Container(
            width: constraints.maxWidth * 11.000,
            height: constraints.maxHeight * 22.000,
            child: AutoSizeText(
              '2',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 16,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Color(0xff0e1934),
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: 127.0,
        width: 24.0,
        top: 10.0,
        height: 24.0,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Image.asset(
              'assets/images/I1_1573;443_2975;442_3711.png',
              width: constraints.maxWidth * 24.000,
              height: constraints.maxHeight * 24.000,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 2.987,
            width: 18.009,
            top: 4.989,
            height: 16.011,
            child: Image.asset(
              'assets/images/I1_1573;443_2975;442_3712.png',
              width: constraints.maxWidth * 18.009,
              height: constraints.maxHeight * 16.011,
              fit: BoxFit.none,
            ),
          ),
        ]),
      ),
      Positioned(
        left: 10.0,
        width: 143.0,
        top: 173.331,
        height: 22.0,
        child: Container(
            width: constraints.maxWidth * 143.000,
            height: constraints.maxHeight * 22.000,
            child: AutoSizeText(
              'Skin80',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 16,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Color(0xff0e0e2c),
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: 10.0,
        width: 143.0,
        top: 195.331,
        height: 17.0,
        child: Container(
            width: constraints.maxWidth * 143.000,
            height: constraints.maxHeight * 17.000,
            child: AutoSizeText(
              'Face Serum Vit.C',
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
    ]);
  }
}
