import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:asdf/screens/onboarding_navigation/onboarding_navigation.g.dart';
import 'package:asdf/screens/slider_dots/slider_dots.g.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({Key? key}) : super(key: key);
  @override
  _Onboarding createState() => _Onboarding();
}

class _Onboarding extends State<Onboarding> {
  _Onboarding();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xfff2f2f5),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 1329.227,
          top: 0,
          height: 1127.365,
          child: Image.asset(
            'assets/images/1_1648.png',
            width: 1329.227,
            height: 1127.365,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.831,
          width: MediaQuery.of(context).size.width * 0.376,
          top: MediaQuery.of(context).size.height * 0.327,
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
          left: 586.778,
          width: 339.0,
          top: 453.454,
          height: 100.0,
          child: Container(
              width: 339.000,
              height: 100.000,
              child: AutoSizeText(
                'Welcome Onboarding',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 42,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 1.837,
          width: MediaQuery.of(context).size.width * 0.371,
          top: MediaQuery.of(context).size.height * 0.356,
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
          left: 586.778,
          width: 339.0,
          top: 572.454,
          height: 97.0,
          child: Container(
              width: 339.000,
              height: 97.000,
              child: AutoSizeText(
                'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 589.278,
          width: 339.0,
          top: 786.429,
          height: 50.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return OnboardingNavigation(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 728.778,
          width: 55.0,
          top: 704.454,
          height: 10.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SliderDots(
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
