import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:asdf/screens/large_button/mobile/large_button.g.dart';

class Payment extends StatefulWidget {
  const Payment({Key? key}) : super(key: key);
  @override
  _Payment createState() => _Payment();
}

class _Payment extends State<Payment> {
  _Payment();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffede9e3),
      child: Stack(children: [
        Positioned(
          left: 21.0,
          width: 18.829,
          top: 30.0,
          height: 18.349,
          child: Image.asset(
            'assets/images/1_1518.png',
            width: 18.829,
            height: 18.349,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 45.0,
          width: 286.0,
          top: 33.0,
          height: 24.0,
          child: Container(
              width: 286.000,
              height: 24.000,
              child: AutoSizeText(
                'Gallery',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e1934),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 26.0,
          width: 78.0,
          top: 137.0,
          height: 24.0,
          child: Image.asset(
            'assets/images/1_1520.png',
            width: 78.000,
            height: 24.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 26.0,
          width: 328.0,
          top: 271.0,
          height: 1.0,
          child: Container(
            width: 328.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Color(0xff0e0e2c),
            ),
          ),
        ),
        Positioned(
          left: 26.0,
          width: 328.0,
          top: 469.0,
          height: 1.0,
          child: Container(
            width: 328.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Color(0xff0e0e2c),
            ),
          ),
        ),
        Positioned(
          left: 26.0,
          width: 78.0,
          top: 370.0,
          height: 1.0,
          child: Container(
            width: 78.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Color(0xff0e0e2c),
            ),
          ),
        ),
        Positioned(
          left: 145.0,
          width: 78.0,
          top: 370.0,
          height: 1.0,
          child: Container(
            width: 78.000,
            height: 1.000,
            decoration: BoxDecoration(
              color: Color(0xff0e0e2c),
            ),
          ),
        ),
        Positioned(
          left: 26.0,
          width: 119.0,
          top: 208.0,
          height: 15.0,
          child: Container(
              width: 119.000,
              height: 15.000,
              child: AutoSizeText(
                'Card Number',
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
          left: 26.0,
          width: 165.0,
          top: 406.0,
          height: 17.0,
          child: Container(
              width: 165.000,
              height: 17.000,
              child: AutoSizeText(
                'Cardholder Name',
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
          left: 56.0,
          width: 135.0,
          top: 498.0,
          height: 10.0,
          child: Container(
              width: 135.000,
              height: 10.000,
              child: AutoSizeText(
                'Save Card',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e1934),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 26.0,
          width: 89.0,
          top: 307.0,
          height: 17.0,
          child: Container(
              width: 89.000,
              height: 17.000,
              child: AutoSizeText(
                'Expire date',
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
          left: 145.0,
          width: 89.0,
          top: 307.0,
          height: 17.0,
          child: Container(
              width: 89.000,
              height: 17.000,
              child: AutoSizeText(
                'CVV',
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
          left: 26.0,
          width: 286.0,
          top: 239.0,
          height: 23.0,
          child: Container(
              width: 286.000,
              height: 23.000,
              child: AutoSizeText(
                '1234   5678   9101   234',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e1934),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 26.0,
          width: 286.0,
          top: 437.0,
          height: 23.0,
          child: Container(
              width: 286.000,
              height: 23.000,
              child: AutoSizeText(
                'John Doe',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e1934),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 26.0,
          width: 84.0,
          top: 338.0,
          height: 20.0,
          child: Container(
              width: 84.000,
              height: 20.000,
              child: AutoSizeText(
                '12    /   25',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e1934),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 145.0,
          width: 84.0,
          top: 338.0,
          height: 20.0,
          child: Container(
              width: 84.000,
              height: 20.000,
              child: AutoSizeText(
                '123',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e1934),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 26.0,
          width: 20.0,
          top: 497.0,
          height: 20.0,
          child: Container(
            width: 20.000,
            height: 20.000,
            decoration: BoxDecoration(
              color: Color(0xff0e0e2c),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.085,
          width: MediaQuery.of(context).size.width * 0.025,
          top: MediaQuery.of(context).size.height * 0.621,
          height: MediaQuery.of(context).size.height * 0.009,
          child: Image.asset(
            'assets/images/1_1535.png',
            width: MediaQuery.of(context).size.width * 0.025,
            height: MediaQuery.of(context).size.height * 0.009,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 14.0,
          width: 339.0,
          top: 731.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return LargeButton(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
