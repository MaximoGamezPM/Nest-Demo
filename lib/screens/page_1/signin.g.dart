import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:asdf/controller/appbar.dart';

class Signin extends StatefulWidget {
  const Signin({Key? key}) : super(key: key);
  @override
  _Signin createState() => _Signin();
}

class _Signin extends State<Signin> {
  _Signin();

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
                    'assets/images/1_5218.png',
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
                    'assets/images/1_5199.png',
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
                'assets/images/1_5171.png',
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
                'assets/images/1_5173.png',
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
                'assets/images/1_5175.png',
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
                'assets/images/1_5177.png',
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
                'assets/images/1_5179.png',
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
                'assets/images/1_5181.png',
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
                'assets/images/1_5183.png',
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
                'assets/images/1_5185.png',
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
          left: 81.0,
          width: 158.0,
          top: 733.0,
          height: 17.0,
          child: Container(
              width: 158.000,
              height: 17.000,
              child: AutoSizeText(
                'Don’y have an account?',
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
          left: 247.0,
          width: 53.0,
          top: 730.0,
          height: 22.0,
          child: Container(
              width: 53.000,
              height: 22.000,
              child: AutoSizeText(
                'Create',
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
          top: 485.0,
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
                        width: 58.0,
                        child: Container(
                            width: 58.000,
                            height: 25.000,
                            child: AutoSizeText(
                              'Sign in',
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
                          'assets/images/1_5166.png',
                          width: 12.985,
                          height: 12.654,
                          fit: BoxFit.none,
                        )),
                  ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
