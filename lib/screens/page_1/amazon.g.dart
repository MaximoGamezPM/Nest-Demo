import 'package:flutter/material.dart';
import 'package:fghjk/controller/tag/amazon_scrollview_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:fghjk/controller/tag/card_conttinue_custom.dart';

class Amazon extends StatefulWidget {
  const Amazon({Key? key}) : super(key: key);
  @override
  _Amazon createState() => _Amazon();
}

class _Amazon extends State<Amazon> {
  _Amazon();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfffffbf7),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 425.004,
          top: 0,
          height: 1051.0,
          child: Stack(children: [
            Positioned(
              left: 25.109,
              width: 375.0,
              top: 0,
              height: 116.0,
              child: Container(
                width: 375.000,
                height: 116.000,
                decoration: BoxDecoration(
                  color: Color(0xfff8f8f8),
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 335.215,
              width: 51.569,
              top: 48.238,
              height: 51.522,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 51.569,
                  top: 0,
                  height: 51.522,
                  child: Image.asset(
                    'assets/images/18_125.png',
                    package: 'fghjk',
                    width: 51.569,
                    height: 51.522,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 13.211,
                  width: 25.151,
                  top: 13.247,
                  height: 25.151,
                  child: Image.asset(
                    'assets/images/18_127.png',
                    package: 'fghjk',
                    width: 25.151,
                    height: 25.151,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 4.725,
                  width: 42.12,
                  top: 4.734,
                  height: 42.053,
                  child: Image.asset(
                    'assets/images/18_126.png',
                    package: 'fghjk',
                    width: 42.120,
                    height: 42.053,
                    fit: BoxFit.none,
                  ),
                ),
              ]),
            ),
            Positioned(
              left: 25.0,
              width: 375.0,
              top: 987.0,
              height: 64.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 375.0,
                  top: 0,
                  height: 64.0,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 375.0,
                      top: 0,
                      height: 64.0,
                      child: Container(
                        width: 375.000,
                        height: 64.000,
                        decoration: BoxDecoration(
                          color: Color(0xfff8f8f8),
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 303.789,
                      width: 23.0,
                      top: 21.0,
                      height: 22.0,
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 23.0,
                          top: 0,
                          height: 22.0,
                          child: Container(
                            width: 23.000,
                            height: 22.000,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(0)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 23.0,
                          top: 0,
                          height: 22.0,
                          child: Image.asset(
                            'assets/images/18_58.png',
                            package: 'fghjk',
                            width: 23.000,
                            height: 22.000,
                            fit: BoxFit.none,
                          ),
                        ),
                      ]),
                    ),
                    Positioned(
                      left: 130.074,
                      width: 19.469,
                      top: 23.172,
                      height: 17.971,
                      child: Image.asset(
                        'assets/images/18_52.png',
                        package: 'fghjk',
                        width: 19.469,
                        height: 17.971,
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      left: 48.211,
                      width: 17.0,
                      top: 21.263,
                      height: 21.474,
                      child: Image.asset(
                        'assets/images/18_61.png',
                        package: 'fghjk',
                        width: 17.000,
                        height: 21.474,
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      left: 214.406,
                      width: 25.0,
                      top: 23.278,
                      height: 18.269,
                      child: Image.asset(
                        'assets/images/18_68.png',
                        package: 'fghjk',
                        width: 25.000,
                        height: 18.269,
                        fit: BoxFit.none,
                      ),
                    ),
                  ]),
                ),
              ]),
            ),
            Positioned(
              left: 0,
              width: 425.004,
              top: 190.0,
              height: 285.776,
              child: Image.asset(
                'assets/images/18_35.png',
                package: 'fghjk',
                width: 425.004,
                height: 285.776,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 53.0,
              width: 28.0,
              top: 60.0,
              height: 28.0,
              child: Image.asset(
                'assets/images/18_36.png',
                package: 'fghjk',
                width: 28.000,
                height: 28.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 53.0,
              width: 319.0,
              top: 145.0,
              height: 767.0,
              child: AmazonScrollviewCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 319.0,
                  top: 0,
                  height: 767.0,
                  child: Container(
                    width: 319.000,
                    height: 767.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 230.0,
                  top: 0,
                  height: 24.0,
                  child: Container(
                      width: 230.000,
                      height: 24.000,
                      child: AutoSizeText(
                        'Amazon Gift Card',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff626262),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 319.0,
                  top: 43.0,
                  height: 199.62,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 319.0,
                      top: 0,
                      height: 199.62,
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 319.0,
                          top: 0,
                          height: 199.62,
                          child: Container(
                            width: 319.000,
                            height: 199.620,
                            decoration: BoxDecoration(
                              color: Color(0xff150b00),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 137.992,
                          width: 47.176,
                          top: 53.0,
                          height: 63.619,
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 44.512,
                              top: 0,
                              height: 53.199,
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 44.512,
                                  top: 0,
                                  height: 53.199,
                                  child: Image.asset(
                                    'assets/images/18_97.png',
                                    package: 'fghjk',
                                    width: 44.512,
                                    height: 53.199,
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ]),
                            ),
                            Positioned(
                              left: 0.917,
                              width: 46.258,
                              top: 53.2,
                              height: 10.419,
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width: 42.194,
                                  top: 0.906,
                                  height: 9.513,
                                  child: Stack(children: [
                                    Positioned(
                                      left: 0,
                                      width: 42.194,
                                      top: 0,
                                      height: 9.513,
                                      child: Image.asset(
                                        'assets/images/18_94.png',
                                        package: 'fghjk',
                                        width: 42.194,
                                        height: 9.513,
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ]),
                                ),
                                Positioned(
                                  left: 37.587,
                                  width: 8.67,
                                  top: 0,
                                  height: 8.541,
                                  child: Stack(children: [
                                    Positioned(
                                      left: 0,
                                      width: 8.67,
                                      top: 0,
                                      height: 8.541,
                                      child: Image.asset(
                                        'assets/images/18_91.png',
                                        package: 'fghjk',
                                        width: 8.670,
                                        height: 8.541,
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ]),
                                ),
                              ]),
                            ),
                          ]),
                        ),
                        Positioned(
                          left: 114.528,
                          width: 88.211,
                          top: 134.754,
                          height: 15.444,
                          child: Image.asset(
                            'assets/images/18_87.png',
                            package: 'fghjk',
                            width: 88.211,
                            height: 15.444,
                            fit: BoxFit.none,
                          ),
                        ),
                      ]),
                    ),
                    Positioned(
                      left: 274.5,
                      width: 31.0,
                      top: 16.889,
                      height: 9.34,
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 4.587,
                          top: 0,
                          height: 5.482,
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 4.587,
                              top: 0,
                              height: 5.482,
                              child: Image.asset(
                                'assets/images/18_122.png',
                                package: 'fghjk',
                                width: 4.587,
                                height: 5.482,
                                fit: BoxFit.none,
                              ),
                            ),
                          ]),
                        ),
                        Positioned(
                          left: 5.286,
                          width: 6.462,
                          top: 0.046,
                          height: 5.367,
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 6.462,
                              top: 0,
                              height: 5.367,
                              child: Image.asset(
                                'assets/images/18_101.png',
                                package: 'fghjk',
                                width: 6.462,
                                height: 5.367,
                                fit: BoxFit.none,
                              ),
                            ),
                          ]),
                        ),
                        Positioned(
                          left: 12.578,
                          width: 4.584,
                          top: 0,
                          height: 5.481,
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 4.584,
                              top: 0,
                              height: 5.481,
                              child: Image.asset(
                                'assets/images/18_107.png',
                                package: 'fghjk',
                                width: 4.584,
                                height: 5.481,
                                fit: BoxFit.none,
                              ),
                            ),
                          ]),
                        ),
                        Positioned(
                          left: 17.743,
                          width: 3.787,
                          top: 0.137,
                          height: 5.15,
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 3.787,
                              top: 0,
                              height: 5.15,
                              child: Image.asset(
                                'assets/images/18_113.png',
                                package: 'fghjk',
                                width: 3.787,
                                height: 5.150,
                                fit: BoxFit.none,
                              ),
                            ),
                          ]),
                        ),
                        Positioned(
                          left: 21.984,
                          width: 4.352,
                          top: 0.046,
                          height: 5.469,
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 4.352,
                              top: 0,
                              height: 5.469,
                              child: Image.asset(
                                'assets/images/18_104.png',
                                package: 'fghjk',
                                width: 4.352,
                                height: 5.469,
                                fit: BoxFit.none,
                              ),
                            ),
                          ]),
                        ),
                        Positioned(
                          left: 27.058,
                          width: 3.942,
                          top: 0.045,
                          height: 5.369,
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 3.942,
                              top: 0,
                              height: 5.369,
                              child: Image.asset(
                                'assets/images/18_110.png',
                                package: 'fghjk',
                                width: 3.942,
                                height: 5.369,
                                fit: BoxFit.none,
                              ),
                            ),
                          ]),
                        ),
                        Positioned(
                          left: 4.368,
                          width: 15.001,
                          top: 5.958,
                          height: 3.382,
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 15.001,
                              top: 0,
                              height: 3.382,
                              child: Image.asset(
                                'assets/images/18_119.png',
                                package: 'fghjk',
                                width: 15.001,
                                height: 3.382,
                                fit: BoxFit.none,
                              ),
                            ),
                          ]),
                        ),
                        Positioned(
                          left: 17.731,
                          width: 3.083,
                          top: 5.635,
                          height: 3.036,
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 3.083,
                              top: 0,
                              height: 3.036,
                              child: Image.asset(
                                'assets/images/18_116.png',
                                package: 'fghjk',
                                width: 3.083,
                                height: 3.036,
                                fit: BoxFit.none,
                              ),
                            ),
                          ]),
                        ),
                      ]),
                    ),
                  ]),
                ),
                Positioned(
                  left: 63.0,
                  width: 193.219,
                  top: 724.0,
                  height: 43.0,
                  child: CardConttinueCustom(
                      child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 193.219,
                      top: 0,
                      height: 43.0,
                      child: Container(
                        width: 193.219,
                        height: 43.000,
                        decoration: BoxDecoration(
                          color: Color(0xff9347b2),
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 54.0,
                      width: 85.0,
                      top: 11.0,
                      height: 23.0,
                      child: Container(
                          width: 85.000,
                          height: 23.000,
                          child: AutoSizeText(
                            'CONTINUE',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              letterSpacing: 0,
                              color: Color(0xfffffbf7),
                            ),
                            textAlign: TextAlign.center,
                          )),
                    ),
                  ])),
                ),
                Positioned(
                  left: 22.0,
                  width: 275.0,
                  top: 364.0,
                  height: 30.0,
                  child: Container(
                      width: 275.000,
                      height: 30.000,
                      child: AutoSizeText(
                        'The total value you derived here will be the amount you’ll be receiving during the total transaction process ',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff333333),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 90.0,
                  width: 139.0,
                  top: 639.235,
                  height: 36.0,
                  child: Container(
                      width: 139.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'N 00,000.00',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff333333),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 319.0,
                  top: 263.0,
                  height: 42.0,
                  child: Container(
                      width: 319.000,
                      height: 42.000,
                      child: AutoSizeText(
                        'N360.00 is our conversion rate for every Amazon card on this platform.',
                        style: TextStyle(
                          fontFamily: 'Open Sans',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 17.0,
                  width: 285.891,
                  top: 415.0,
                  height: 43.0,
                  child: Container(
                    width: 285.891,
                    height: 43.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        color: Color(0xffd1d1d1),
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 39.0,
                  width: 95.0,
                  top: 428.0,
                  height: 18.0,
                  child: Container(
                      width: 95.000,
                      height: 18.000,
                      child: AutoSizeText(
                        'Card type',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff2f2f2f),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 274.002,
                  width: 9.592,
                  top: 431.0,
                  height: 9.592,
                  child: Image.asset(
                    'assets/images/18_77.png',
                    package: 'fghjk',
                    width: 9.592,
                    height: 9.592,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 17.0,
                  width: 285.891,
                  top: 482.0,
                  height: 43.0,
                  child: Container(
                    width: 285.891,
                    height: 43.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        color: Color(0xffd1d1d1),
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 39.0,
                  width: 95.0,
                  top: 495.0,
                  height: 18.0,
                  child: Container(
                      width: 95.000,
                      height: 18.000,
                      child: AutoSizeText(
                        'Card currency',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff2f2f2f),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 274.002,
                  width: 9.592,
                  top: 498.0,
                  height: 9.592,
                  child: Image.asset(
                    'assets/images/18_80.png',
                    package: 'fghjk',
                    width: 9.592,
                    height: 9.592,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 17.0,
                  width: 285.891,
                  top: 549.0,
                  height: 43.0,
                  child: Container(
                    width: 285.891,
                    height: 43.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        color: Color(0xffd1d1d1),
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 39.0,
                  width: 95.0,
                  top: 562.0,
                  height: 18.0,
                  child: Container(
                      width: 95.000,
                      height: 18.000,
                      child: AutoSizeText(
                        'Card value',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff2f2f2f),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 274.002,
                  width: 9.592,
                  top: 565.0,
                  height: 9.592,
                  child: Image.asset(
                    'assets/images/18_83.png',
                    package: 'fghjk',
                    width: 9.592,
                    height: 9.592,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
            ),
          ]),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
