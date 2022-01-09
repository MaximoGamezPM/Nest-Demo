import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:asdf/controller/appbar.dart';
import 'package:asdf/screens/facebook_icon_circle_outline/facebook_icon_circle_outline.g.dart';
import 'package:asdf/screens/linkedin_icon_circle_outline/linkedin_icon_circle_outline.g.dart';
import 'package:asdf/screens/twitter_icon_circle_outline/twitter_icon_circle_outline.g.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);
  @override
  _Signup createState() => _Signup();
}

class _Signup extends State<Signup> {
  _Signup();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffede9e3),
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.312,
          width: MediaQuery.of(context).size.width * 0.376,
          top: MediaQuery.of(context).size.height * 0.156,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.376,
              height: MediaQuery.of(context).size.height * 0.030,
              child: AutoSizeText(
                'Beauty',
                style: TextStyle(
                  fontFamily: 'La Belle Aurore',
                  fontSize: 48,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e1934),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 253.0,
          height: 38.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 339.0,
              top: 0,
              height: 38.0,
              child: Container(
                width: 339.000,
                height: 38.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 1.0,
              width: 24.0,
              top: 1.0,
              height: 24.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 0,
                  height: 24.0,
                  child: Container(
                    width: 24.000,
                    height: 24.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 0,
                  height: 24.0,
                  child: Image.asset(
                    'assets/images/1_5152.png',
                    width: 24.000,
                    height: 24.000,
                    fit: BoxFit.none,
                  ),
                ),
              ]),
            ),
            Positioned(
              left: 0,
              width: 339.0,
              top: 37.0,
              height: 1.0,
              child: Container(
                width: 339.000,
                height: 1.000,
                decoration: BoxDecoration(
                  color: Color(0xff0e0e2c),
                ),
              ),
            ),
            Positioned(
              left: 37.0,
              width: 102.0,
              top: 0,
              height: 24.0,
              child: Container(
                  width: 102.000,
                  height: 24.000,
                  child: AutoSizeText(
                    'Joanne Doe',
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
          ]),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 324.0,
          height: 36.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 339.0,
              top: 0,
              height: 36.0,
              child: Container(
                width: 339.000,
                height: 36.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 1.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 0,
                  height: 24.0,
                  child: Container(
                    width: 24.000,
                    height: 24.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 0,
                  height: 24.0,
                  child: Image.asset(
                    'assets/images/1_5136.png',
                    width: 24.000,
                    height: 24.000,
                    fit: BoxFit.none,
                  ),
                ),
              ]),
            ),
            Positioned(
              left: 0,
              width: 339.0,
              top: 35.0,
              height: 1.0,
              child: Container(
                width: 339.000,
                height: 1.000,
                decoration: BoxDecoration(
                  color: Color(0xff0e0e2c),
                ),
              ),
            ),
            Positioned(
              left: 37.0,
              width: 173.0,
              top: 0,
              height: 24.0,
              child: Container(
                  width: 173.000,
                  height: 24.000,
                  child: AutoSizeText(
                    'johndoe@gmail.com',
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
          ]),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 393.0,
          height: 38.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 339.0,
              top: 0,
              height: 38.0,
              child: Container(
                width: 339.000,
                height: 38.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 5.0,
              width: 24.0,
              top: 0,
              height: 24.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 0,
                  height: 24.0,
                  child: Container(
                    width: 24.000,
                    height: 24.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 0,
                  height: 24.0,
                  child: Image.asset(
                    'assets/images/1_5117.png',
                    width: 24.000,
                    height: 24.000,
                    fit: BoxFit.none,
                  ),
                ),
              ]),
            ),
            Positioned(
              left: 39.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5089.png',
                width: 7.000,
                height: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 51.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5091.png',
                width: 7.000,
                height: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 63.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5093.png',
                width: 7.000,
                height: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 75.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5095.png',
                width: 7.000,
                height: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 87.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5097.png',
                width: 7.000,
                height: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 99.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5099.png',
                width: 7.000,
                height: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 111.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5101.png',
                width: 7.000,
                height: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 123.0,
              width: 7.0,
              top: 8.0,
              height: 7.0,
              child: Image.asset(
                'assets/images/1_5103.png',
                width: 7.000,
                height: 7.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 0,
              width: 339.0,
              top: 37.0,
              height: 1.0,
              child: Container(
                width: 339.000,
                height: 1.000,
                decoration: BoxDecoration(
                  color: Color(0xff0e0e2c),
                ),
              ),
            ),
          ]),
        ),
        Positioned(
          left: 77.0,
          width: 171.0,
          top: 723.975,
          height: 17.0,
          child: Container(
              width: 171.000,
              height: 17.000,
              child: AutoSizeText(
                'Already have an account?',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff0e1934),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.317,
          width: MediaQuery.of(context).size.width * 0.371,
          top: MediaQuery.of(context).size.height * 0.186,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.371,
              height: MediaQuery.of(context).size.height * 0.030,
              child: AutoSizeText(
                'Shop',
                style: TextStyle(
                  fontFamily: 'Julius Sans One',
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
          left: 255.0,
          width: 44.0,
          top: 721.975,
          height: 22.0,
          child: Container(
              width: 44.000,
              height: 22.000,
              child: AutoSizeText(
                'Login',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xffa338f6),
                ),
                textAlign: TextAlign.center,
              )),
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
          top: 486.0,
          height: 56.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 28,
                right: 24,
                top: 15.5,
                bottom: 15.5,
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        height: 25.0,
                        width: 79.0,
                        child: Container(
                            width: 79.000,
                            height: 25.000,
                            child: AutoSizeText(
                              'Continue',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                letterSpacing: 0,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.left,
                            ))),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                        height: 12.654052734375,
                        width: 12.9854736328125,
                        child: Image.asset(
                          'assets/images/1_5084.png',
                          width: 12.985,
                          height: 12.654,
                          fit: BoxFit.none,
                        )),
                  ])),
        ),
        Positioned(
          left: 73.0,
          width: 50.0,
          top: 624.975,
          height: 50.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return FacebookIconCircleOutline(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 163.0,
          width: 50.0,
          top: 623.975,
          height: 50.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return LinkedinIconCircleOutline(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 253.0,
          width: 50.0,
          top: 623.975,
          height: 50.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TwitterIconCircleOutline(
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
