import 'package:flutter/material.dart';
import 'package:fghjk/controller/tag/back_button_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:fghjk/controller/tag/password_custom.dart';
import 'package:fghjk/controller/tag/login_button_custom.dart';
import 'package:fghjk/controller/tag/email_textbox_frame_custom.dart';

class RegistrationLogin extends StatefulWidget {
  const RegistrationLogin({Key? key}) : super(key: key);
  @override
  _RegistrationLogin createState() => _RegistrationLogin();
}

class _RegistrationLogin extends State<RegistrationLogin> {
  _RegistrationLogin();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfffffbf7),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.109,
          top: 0,
          height: 812.0,
          child: Stack(children: [
            Positioned(
              left: 0.109,
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
              left: 225.0,
              width: 46.0,
              top: 681.0,
              height: 46.0,
              child: Stack(children: [
                Positioned(
                  left: 10.0,
                  width: 26.0,
                  top: 13.0,
                  height: 26.0,
                  child: Container(
                    width: 26.000,
                    height: 26.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 10.0,
                  width: 16.25,
                  top: 17.875,
                  height: 16.25,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 16.25,
                      top: 0,
                      height: 16.25,
                      child: Image.asset(
                        'assets/images/2_127.png',
                        package: 'fghjk',
                        width: 16.250,
                        height: 16.250,
                        fit: BoxFit.none,
                      ),
                    ),
                  ]),
                ),
                Positioned(
                  left: 27.875,
                  width: 8.125,
                  top: 21.125,
                  height: 8.125,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 8.125,
                      top: 0,
                      height: 8.125,
                      child: Image.asset(
                        'assets/images/2_124.png',
                        package: 'fghjk',
                        width: 8.125,
                        height: 8.125,
                        fit: BoxFit.none,
                      ),
                    ),
                  ]),
                ),
                Positioned(
                  left: 0,
                  width: 46.0,
                  top: 0,
                  height: 46.0,
                  child: Image.asset(
                    'assets/images/2_102.png',
                    package: 'fghjk',
                    width: 46.000,
                    height: 46.000,
                    fit: BoxFit.none,
                  ),
                ),
              ]),
            ),
            Positioned(
              left: 16.309,
              width: 52.801,
              top: 61.0,
              height: 23.0,
              child: BackButtonCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 9.6,
                  top: 2.2,
                  height: 17.6,
                  child: Image.asset(
                    'assets/images/2_84.png',
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
                          color: Color(0xffff0404),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
            ),
            Positioned(
              left: 140.109,
              width: 94.001,
              top: 170.308,
              height: 98.741,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 94.0,
                  top: 0,
                  height: 94.0,
                  child: Container(
                    width: 94.000,
                    height: 94.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0.001,
                  width: 93.999,
                  top: 0.001,
                  height: 98.74,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 93.999,
                      top: 0,
                      height: 93.999,
                      child: Image.asset(
                        'assets/images/2_132.png',
                        package: 'fghjk',
                        width: 93.999,
                        height: 93.999,
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      left: 19.735,
                      width: 54.489,
                      top: 6.109,
                      height: 92.632,
                      child: Image.asset(
                        'assets/images/2_133.png',
                        package: 'fghjk',
                        width: 54.489,
                        height: 92.632,
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      left: 36.494,
                      width: 21.014,
                      top: 73.0,
                      height: 15.138,
                      child: Image.asset(
                        'assets/images/2_140.png',
                        package: 'fghjk',
                        width: 21.014,
                        height: 15.138,
                        fit: BoxFit.none,
                      ),
                    ),
                  ]),
                ),
              ]),
            ),
            Positioned(
              left: 44.664,
              width: 285.891,
              top: 412.0,
              height: 43.0,
              child: PasswordCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 285.891,
                  top: 0,
                  height: 43.0,
                  child: Container(
                    width: 285.891,
                    height: 43.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 285.891,
                  top: 0,
                  height: 43.0,
                  child: Container(
                    width: 285.891,
                    height: 43.000,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        color: Color(0xffd1d1d1),
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 252.906,
                  width: 13.567,
                  top: 12.682,
                  height: 17.637,
                  child: Image.asset(
                    'assets/images/2_88.png',
                    package: 'fghjk',
                    width: 13.567,
                    height: 17.637,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 22.453,
                  width: 73.102,
                  top: 12.408,
                  height: 18.0,
                  child: Container(
                      width: 73.102,
                      height: 18.000,
                      child: AutoSizeText(
                        'Password',
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
              ])),
            ),
            Positioned(
              left: 91.0,
              width: 193.219,
              top: 534.385,
              height: 43.0,
              child: LoginButtonCustom(
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
                      color: Color(0xffff0000),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                  ),
                ),
                Positioned(
                  left: 60.059,
                  width: 73.102,
                  top: 10.5,
                  height: 23.0,
                  child: Container(
                      width: 73.102,
                      height: 23.000,
                      child: AutoSizeText(
                        'LOGIN',
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
              left: 104.0,
              width: 167.219,
              top: 475.385,
              height: 17.0,
              child: Container(
                  width: 167.219,
                  height: 17.000,
                  child: AutoSizeText(
                    'Forget Your Password?',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 11,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff333333),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 87.0,
              width: 201.0,
              top: 637.0,
              height: 21.0,
              child: Container(
                  width: 201.000,
                  height: 21.000,
                  child: AutoSizeText(
                    'Login with a social account',
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
              left: 0,
              width: 375.0,
              top: 757.0,
              height: 55.0,
              child: Container(
                width: 375.000,
                height: 55.000,
                decoration: BoxDecoration(
                  color: Color(0xff00aace),
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 8.0,
              width: 349.0,
              top: 773.0,
              height: 21.0,
              child: Container(
                  width: 349.000,
                  height: 21.000,
                  child: AutoSizeText(
                    'Do not have an account? Create Account',
                    style: TextStyle(
                      fontFamily: 'Open Sans',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xfffffbf7),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
            Positioned(
              left: 44.664,
              width: 285.891,
              top: 351.0,
              height: 43.0,
              child: EmailTextboxFrameCustom(
                  child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 285.891,
                  top: 0,
                  height: 43.0,
                  child: Container(
                    width: 285.891,
                    height: 43.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 285.891,
                  top: 0,
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
                  left: 22.453,
                  width: 45.0,
                  top: 14.408,
                  height: 18.0,
                  child: Container(
                      width: 45.000,
                      height: 18.000,
                      child: AutoSizeText(
                        'Email',
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
                  left: 250.138,
                  width: 16.408,
                  top: 12.682,
                  height: 16.944,
                  child: Image.asset(
                    'assets/images/5_3.png',
                    package: 'fghjk',
                    width: 16.408,
                    height: 16.944,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
            ),
            Positioned(
              left: 102.0,
              width: 46.0,
              top: 681.0,
              height: 46.0,
              child: Image.asset(
                'assets/images/2_116.png',
                package: 'fghjk',
                width: 46.000,
                height: 46.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 164.0,
              width: 46.0,
              top: 681.0,
              height: 46.0,
              child: Image.asset(
                'assets/images/5_4.png',
                package: 'fghjk',
                width: 46.000,
                height: 46.000,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 70.566,
              width: 233.867,
              top: 294.0,
              height: 30.0,
              child: Container(
                  width: 233.867,
                  height: 30.000,
                  child: AutoSizeText(
                    'Great things are not done by impulse, but a series of small things brought together',
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
