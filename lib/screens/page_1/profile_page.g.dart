import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:fghjk/controller/tag/dashboard_button_custom.dart';
import 'package:fghjk/controller/tag/off_button_custom.dart';
import 'package:fghjk/controller/tag/back_profile_custom.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);
  @override
  _ProfilePage createState() => _ProfilePage();
}

class _ProfilePage extends State<ProfilePage> {
  _ProfilePage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfffffbf7),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.219,
          top: 0,
          height: 736.252,
          child: Stack(children: [
            Positioned(
              left: 120.86,
              width: 133.275,
              top: 121.765,
              height: 133.153,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 133.275,
                  top: 0,
                  height: 133.153,
                  child: Image.asset(
                    'assets/images/5_518.png',
                    package: 'fghjk',
                    width: 133.275,
                    height: 133.153,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 34.138,
                  width: 65.0,
                  top: 34.235,
                  height: 65.0,
                  child: Image.asset(
                    'assets/images/5_520.png',
                    package: 'fghjk',
                    width: 65.000,
                    height: 65.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 12.212,
                  width: 108.855,
                  top: 12.235,
                  height: 108.682,
                  child: Image.asset(
                    'assets/images/5_519.png',
                    package: 'fghjk',
                    width: 108.855,
                    height: 108.682,
                    fit: BoxFit.none,
                  ),
                ),
              ]),
            ),
            Positioned(
              left: 111.002,
              width: 152.996,
              top: 249.21,
              height: 33.0,
              child: Container(
                  width: 152.996,
                  height: 33.000,
                  child: AutoSizeText(
                    'Bosun Jones',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff9347b2),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 128.484,
              width: 19.0,
              top: 286.738,
              height: 18.0,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 19.0,
                  top: 0,
                  height: 18.0,
                  child: Container(
                    width: 19.000,
                    height: 18.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0.297,
                  width: 18.406,
                  top: 0,
                  height: 18.0,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 18.406,
                      top: 0,
                      height: 18.0,
                      child: Image.asset(
                        'assets/images/5_527.png',
                        package: 'fghjk',
                        width: 18.406,
                        height: 18.000,
                        fit: BoxFit.none,
                      ),
                    ),
                  ]),
                ),
                Positioned(
                  left: 13.659,
                  width: 2.197,
                  top: 11.448,
                  height: 2.081,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 2.197,
                      top: 0,
                      height: 2.081,
                      child: Image.asset(
                        'assets/images/5_530.png',
                        package: 'fghjk',
                        width: 2.197,
                        height: 2.081,
                        fit: BoxFit.none,
                      ),
                    ),
                  ]),
                ),
              ]),
            ),
            Positioned(
              left: 153.578,
              width: 92.937,
              top: 286.738,
              height: 21.0,
              child: Container(
                  width: 92.937,
                  height: 21.000,
                  child: AutoSizeText(
                    '# 100,340.00',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff333333),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 143.0,
              width: 89.0,
              top: 402.948,
              height: 21.0,
              child: DashboardButtonCustom(
                  child: AutoSizeText(
                'Dashboard',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff9347b2),
                ),
                textAlign: TextAlign.center,
              )),
            ),
            Positioned(
              left: 161.0,
              width: 53.0,
              top: 453.157,
              height: 21.0,
              child: Container(
                  width: 53.000,
                  height: 21.000,
                  child: AutoSizeText(
                    'Profile',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff333333),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 168.0,
              width: 39.0,
              top: 503.367,
              height: 21.0,
              child: Container(
                  width: 39.000,
                  height: 21.000,
                  child: AutoSizeText(
                    'Chat',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff333333),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 114.809,
              width: 145.383,
              top: 552.577,
              height: 21.0,
              child: Container(
                  width: 145.383,
                  height: 21.000,
                  child: AutoSizeText(
                    'Transaction History',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff333333),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 157.498,
              width: 60.004,
              top: 604.787,
              height: 20.458,
              child: Container(
                  width: 60.004,
                  height: 20.458,
                  child: AutoSizeText(
                    'Settings',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff333333),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 174.586,
              width: 25.83,
              top: 707.314,
              height: 28.938,
              child: OffButtonCustom(
                  child: Image.asset(
                'assets/images/5_522.png',
                package: 'fghjk',
                width: 25.830,
                height: 28.938,
                fit: BoxFit.none,
              )),
            ),
            Positioned(
              left: 0,
              width: 375.0,
              top: 334.0,
              height: 1.0,
              child: Container(
                width: 375.000,
                height: 1.000,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              left: 0.219,
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
              left: 16.309,
              width: 52.801,
              top: 61.0,
              height: 23.0,
              child: BackProfileCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 9.6,
                  top: 2.2,
                  height: 17.6,
                  child: Image.asset(
                    'assets/images/5_535.png',
                    package: 'fghjk',
                    width: 9.600,
                    height: 17.600,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 15.801,
                  width: 37.0,
                  top: 0,
                  height: 23.0,
                  child: Container(
                      width: 37.000,
                      height: 23.000,
                      child: AutoSizeText(
                        'Back',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.normal,
                          letterSpacing: -0.36176469922065735,
                          color: Color(0xff9347b2),
                        ),
                        textAlign: TextAlign.left,
                      )),
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
