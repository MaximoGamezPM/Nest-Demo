import 'package:flutter/material.dart';
import 'package:asdf/screens/heart_icon/heart_icon.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ProductBoxVertical21 extends StatelessWidget {
  final constraints;

  const ProductBoxVertical21(
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
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
        ),
      ),
      Positioned(
        left: 10.0,
        width: 12.623,
        top: 228.1,
        height: 12.0,
        child: Image.asset(
          'assets/images/I1_1574;447_1386.png',
          width: constraints.maxWidth * 12.623,
          height: constraints.maxHeight * 12.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 0,
        width: 161.0,
        top: 0,
        height: 161.0,
        child: Image.asset(
          'assets/images/I1_1574;443_1584.png',
          width: constraints.maxWidth * 161.000,
          height: constraints.maxHeight * 161.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 24.344,
        width: 12.623,
        top: 228.1,
        height: 12.0,
        child: Image.asset(
          'assets/images/I1_1574;447_1389.png',
          width: constraints.maxWidth * 12.623,
          height: constraints.maxHeight * 12.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 127.0,
        width: 24.0,
        top: 10.0,
        height: 24.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return HeartIcon(
            constraints,
          );
        }),
      ),
      Positioned(
        left: 38.688,
        width: 12.623,
        top: 228.1,
        height: 12.0,
        child: Image.asset(
          'assets/images/I1_1574;447_1392.png',
          width: constraints.maxWidth * 12.623,
          height: constraints.maxHeight * 12.000,
          fit: BoxFit.none,
        ),
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
        left: 53.033,
        width: 12.623,
        top: 228.1,
        height: 12.0,
        child: Image.asset(
          'assets/images/I1_1574;447_1395.png',
          width: constraints.maxWidth * 12.623,
          height: constraints.maxHeight * 12.000,
          fit: BoxFit.none,
        ),
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
      Positioned(
        left: 67.377,
        width: 12.623,
        top: 228.1,
        height: 12.0,
        child: Image.asset(
          'assets/images/I1_1574;447_1398.png',
          width: constraints.maxWidth * 12.623,
          height: constraints.maxHeight * 12.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 10.0,
        width: 61.0,
        top: 248.1,
        height: 24.0,
        child: Container(
            width: constraints.maxWidth * 61.000,
            height: constraints.maxHeight * 24.000,
            child: AutoSizeText(
              '\$259',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 18,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Color(0xff0e1934),
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: 113.0,
        width: 40.0,
        top: 240.1,
        height: 40.0,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Image.asset(
              'assets/images/I1_1574;443_1605;436_1686;443_1239.png',
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
              'assets/images/I1_1574;443_1605;436_1686;443_1240.png',
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
              'assets/images/I1_1574;443_1605;436_1686;443_1241.png',
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
              'assets/images/I1_1574;443_1605;436_1686;443_1242.png',
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
              'assets/images/I1_1574;443_1605;436_1686;443_1243.png',
              width: constraints.maxWidth * 14.000,
              height: constraints.maxHeight * 8.000,
              fit: BoxFit.none,
            ),
          ),
        ]),
      ),
    ]);
  }
}
