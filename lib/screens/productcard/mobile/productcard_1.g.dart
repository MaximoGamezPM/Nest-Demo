import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:asdf/controller/appbar.dart';
import 'package:asdf/screens/menu_icon<leading>/menu_icon<leading>.g.dart';
import 'package:asdf/screens/category_menu/mobile/category_menu_1.g.dart';
import 'package:asdf/screens/product_box_vertical2/mobile/product_box_vertical2.g.dart';
import 'package:asdf/screens/product_box_vertical2/mobile/product_box_vertical2_1.g.dart';
import 'package:asdf/screens/labels/mobile/labels.g.dart';
import 'package:asdf/screens/large_icon_left_button/large_icon_left_button.g.dart';
import 'package:asdf/screens/labels/mobile/labels_1.g.dart';
import 'package:asdf/screens/arrow_left_icon/arrow_left_icon.g.dart';

class Productcard1 extends StatefulWidget {
  const Productcard1({Key? key}) : super(key: key);
  @override
  _Productcard1 createState() => _Productcard1();
}

class _Productcard1 extends State<Productcard1> {
  _Productcard1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 83.0,
          width: 338.0,
          top: 187.0,
          height: 175.0,
          child: Container(
            width: 338.000,
            height: 175.000,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.048,
          width: MediaQuery.of(context).size.width * 0.671,
          top: MediaQuery.of(context).size.height * 0.585,
          height: MediaQuery.of(context).size.height * 0.038,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.671,
              height: MediaQuery.of(context).size.height * 0.038,
              child: AutoSizeText(
                'Mouth Wash Bain ',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e0e2c),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.051,
          width: MediaQuery.of(context).size.width * 0.059,
          top: MediaQuery.of(context).size.height * 0.637,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Image.asset(
            'assets/images/1_1612.png',
            width: MediaQuery.of(context).size.width * 0.059,
            height: MediaQuery.of(context).size.height * 0.027,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.053,
          width: MediaQuery.of(context).size.width * 0.665,
          top: MediaQuery.of(context).size.height * 0.555,
          height: MediaQuery.of(context).size.height * 0.023,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.665,
              height: MediaQuery.of(context).size.height * 0.023,
              child: AutoSizeText(
                'AESOP',
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
          left: MediaQuery.of(context).size.width * 0.118,
          width: MediaQuery.of(context).size.width * 0.059,
          top: MediaQuery.of(context).size.height * 0.637,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Image.asset(
            'assets/images/1_1615.png',
            width: MediaQuery.of(context).size.width * 0.059,
            height: MediaQuery.of(context).size.height * 0.027,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.044,
          width: MediaQuery.of(context).size.width * 0.904,
          top: MediaQuery.of(context).size.height * 0.682,
          height: MediaQuery.of(context).size.height * 0.108,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.904,
              height: MediaQuery.of(context).size.height * 0.108,
              child: AutoSizeText(
                'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites.',
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
          left: MediaQuery.of(context).size.width * 0.766,
          width: MediaQuery.of(context).size.width * 0.184,
          top: MediaQuery.of(context).size.height * 0.53,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.184,
              height: MediaQuery.of(context).size.height * 0.027,
              child: AutoSizeText(
                '\$29',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e0e2c),
                ),
                textAlign: TextAlign.right,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.764,
          width: MediaQuery.of(context).size.width * 0.188,
          top: MediaQuery.of(context).size.height * 0.576,
          height: MediaQuery.of(context).size.height * 0.053,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.188,
              height: MediaQuery.of(context).size.height * 0.053,
              child: AutoSizeText(
                '\$25',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xfff97700),
                ),
                textAlign: TextAlign.right,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.185,
          width: MediaQuery.of(context).size.width * 0.059,
          top: MediaQuery.of(context).size.height * 0.637,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Image.asset(
            'assets/images/1_1618.png',
            width: MediaQuery.of(context).size.width * 0.059,
            height: MediaQuery.of(context).size.height * 0.027,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.252,
          width: MediaQuery.of(context).size.width * 0.059,
          top: MediaQuery.of(context).size.height * 0.637,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Image.asset(
            'assets/images/1_1621.png',
            width: MediaQuery.of(context).size.width * 0.059,
            height: MediaQuery.of(context).size.height * 0.027,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 84.0,
          height: 339.0,
          child: Image.asset(
            'assets/images/1_1627.png',
            width: 339.000,
            height: 339.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.319,
          width: MediaQuery.of(context).size.width * 0.059,
          top: MediaQuery.of(context).size.height * 0.637,
          height: MediaQuery.of(context).size.height * 0.027,
          child: Image.asset(
            'assets/images/1_1624.png',
            width: MediaQuery.of(context).size.width * 0.059,
            height: MediaQuery.of(context).size.height * 0.027,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 0.096,
          child: Appbar(),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 731.0,
          height: 50.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return LargeIconLeftButton(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 93.0,
          width: 68.0,
          top: 656.0,
          height: 29.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Labels1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 61.0,
          top: 656.0,
          height: 29.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Labels(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 308.0,
          width: 49.0,
          top: 376.0,
          height: 29.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Labels(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.891,
          width: MediaQuery.of(context).size.width * 0.064,
          top: MediaQuery.of(context).size.height * 0.113,
          height: MediaQuery.of(context).size.height * 0.03,
          child: LayoutBuilder(builder: (context, constraints) {
            return HeartIcon(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 24.0,
          top: 252.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ArrowLeftIcon(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 333.0,
          width: 24.0,
          top: 252.0,
          height: 24.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ArrowRightIcon(
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
