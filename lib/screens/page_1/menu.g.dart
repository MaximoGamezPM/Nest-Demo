import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);
  @override
  _Menu createState() => _Menu();
}

class _Menu extends State<Menu> {
  _Menu();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff0e0e2c),
      child: Stack(children: [
        Positioned(
          left: 46.0,
          width: 329.0,
          top: 0,
          height: 812.0,
          child: Image.asset(
            'assets/images/1_1505.png',
            width: 329.000,
            height: 812.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.275,
          width: MediaQuery.of(context).size.width * 0.376,
          top: MediaQuery.of(context).size.height * 0.155,
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
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.28,
          width: MediaQuery.of(context).size.width * 0.371,
          top: MediaQuery.of(context).size.height * 0.185,
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
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 103.0,
          width: 215.0,
          top: 247.0,
          height: 23.0,
          child: Container(
              width: 215.000,
              height: 23.000,
              child: AutoSizeText(
                'Feed',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 103.0,
          width: 215.0,
          top: 300.0,
          height: 23.0,
          child: Container(
              width: 215.000,
              height: 23.000,
              child: AutoSizeText(
                'Explore',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 103.0,
          width: 215.0,
          top: 353.0,
          height: 23.0,
          child: Container(
              width: 215.000,
              height: 23.000,
              child: AutoSizeText(
                'Message',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 103.0,
          width: 215.0,
          top: 406.0,
          height: 23.0,
          child: Container(
              width: 215.000,
              height: 23.000,
              child: AutoSizeText(
                'Photos',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 103.0,
          width: 215.0,
          top: 459.0,
          height: 23.0,
          child: Container(
              width: 215.000,
              height: 23.000,
              child: AutoSizeText(
                'Videos',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 103.0,
          width: 215.0,
          top: 512.0,
          height: 23.0,
          child: Container(
              width: 215.000,
              height: 23.000,
              child: AutoSizeText(
                'Settings',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 103.0,
          width: 215.0,
          top: 723.0,
          height: 23.0,
          child: Container(
              width: 215.000,
              height: 23.000,
              child: AutoSizeText(
                'Log out',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
