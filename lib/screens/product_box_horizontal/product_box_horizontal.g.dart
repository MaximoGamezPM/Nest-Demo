import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ProductBoxHorizontal extends StatelessWidget {
  final constraints;

  const ProductBoxHorizontal(
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
        height: 88.0,
        child: Container(
          width: constraints.maxWidth * 339.000,
          height: constraints.maxHeight * 88.000,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(5)),
          ),
        ),
      ),
      Positioned(
        left: 224.096,
        width: 110.0,
        top: 30.578,
        height: 30.0,
        child: Image.asset(
          'assets/images/I1_1540;443_2528.png',
          width: constraints.maxWidth * 110.000,
          height: constraints.maxHeight * 30.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 10.0,
        width: 74.0,
        top: 7.0,
        height: 74.0,
        child: Image.asset(
          'assets/images/I1_1540;443_2524.png',
          width: constraints.maxWidth * 74.000,
          height: constraints.maxHeight * 74.000,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 95.245,
        width: 143.0,
        top: 9.75,
        height: 22.0,
        child: Container(
            width: constraints.maxWidth * 143.000,
            height: constraints.maxHeight * 22.000,
            child: AutoSizeText(
              'Face Srum',
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
        left: 95.245,
        width: 143.0,
        top: 31.75,
        height: 17.0,
        child: Container(
            width: constraints.maxWidth * 143.000,
            height: constraints.maxHeight * 17.000,
            child: AutoSizeText(
              'Product info',
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
        left: 302.096,
        width: 24.0,
        top: 33.828,
        height: 24.0,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Image.asset(
              'assets/images/I1_1540;447_3683;379_663.png',
              width: constraints.maxWidth * 24.000,
              height: constraints.maxHeight * 24.000,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 1.822,
            width: 20.356,
            top: 1.822,
            height: 20.356,
            child: Image.asset(
              'assets/images/I1_1540;447_3683;379_664.png',
              width: constraints.maxWidth * 20.356,
              height: constraints.maxHeight * 20.356,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 9.0,
            width: 6.0,
            top: 12.0,
            height: 0,
            child: Image.asset(
              'assets/images/I1_1540;447_3683;379_665.png',
              width: constraints.maxWidth * 6.000,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 12.0,
            width: 0,
            top: 9.0,
            height: 6.0,
            child: Image.asset(
              'assets/images/I1_1540;447_3683;379_666.png',
              height: constraints.maxHeight * 6.000,
              fit: BoxFit.none,
            ),
          ),
        ]),
      ),
      Positioned(
        left: 236.096,
        width: 24.0,
        top: 33.828,
        height: 24.0,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: Image.asset(
              'assets/images/I1_1540;447_3684;379_756.png',
              width: constraints.maxWidth * 24.000,
              height: constraints.maxHeight * 24.000,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 3.0,
            width: 18.0,
            top: 3.0,
            height: 18.0,
            child: Image.asset(
              'assets/images/I1_1540;447_3684;379_757.png',
              width: constraints.maxWidth * 18.000,
              height: constraints.maxHeight * 18.000,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 9.0,
            width: 6.0,
            top: 12.0,
            height: 0,
            child: Image.asset(
              'assets/images/I1_1540;447_3684;379_758.png',
              width: constraints.maxWidth * 6.000,
              fit: BoxFit.none,
            ),
          ),
        ]),
      ),
      Positioned(
        left: 275.096,
        width: 11.0,
        top: 33.828,
        height: 24.0,
        child: Container(
            width: constraints.maxWidth * 11.000,
            height: constraints.maxHeight * 24.000,
            child: AutoSizeText(
              '2',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 18,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Colors.black,
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: 95.245,
        width: 61.0,
        top: 52.75,
        height: 24.0,
        child: Container(
            width: constraints.maxWidth * 61.000,
            height: constraints.maxHeight * 24.000,
            child: AutoSizeText(
              '\$69',
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
    ]);
  }
}
