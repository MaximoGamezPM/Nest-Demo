import 'package:flutter/material.dart';

import 'package:auto_size_text/auto_size_text.dart';

class TempNameTabbar extends StatefulWidget {
  final Widget? child;
  TempNameTabbar({Key? key, this.child}) : super(key: key);

  @override
  _TempNameTabbarState createState() => _TempNameTabbarState();
}

class _TempNameTabbarState extends State<TempNameTabbar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Color(0xffffffff),
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: Container(
              width: 45.000,
              height: 57.000,
              child: Stack(children: [
                Positioned(
                  left: 2.0,
                  width: 40.0,
                  top: 0,
                  height: 40.0,
                  child: Container(
                    width: 40.000,
                    height: 40.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 9.742,
                  width: 25.0,
                  top: 7.0,
                  height: 25.0,
                  child: Image.asset(
                    'assets/images/1_5247.png',
                    width: 25.000,
                    height: 25.000,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 45.0,
                  top: 40.0,
                  height: 17.0,
                  child: Container(
                      width: 45.000,
                      height: 17.000,
                      child: AutoSizeText(
                        'Home',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff0e0e2c),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Container(
              width: 63.000,
              height: 57.000,
              child: Stack(children: [
                Positioned(
                  left: 12.0,
                  width: 40.0,
                  top: 0,
                  height: 40.0,
                  child: Container(
                    width: 40.000,
                    height: 40.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 18.0,
                  width: 28.0,
                  top: 7.0,
                  height: 25.0,
                  child: Image.asset(
                    'assets/images/1_5241.png',
                    width: 28.000,
                    height: 25.000,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 63.0,
                  top: 40.0,
                  height: 17.0,
                  child: Container(
                      width: 63.000,
                      height: 17.000,
                      child: AutoSizeText(
                        'Favourites',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff0e0e2c),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Container(
              width: 40.000,
              height: 57.000,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 40.0,
                  top: 0,
                  height: 40.0,
                  child: Container(
                    width: 40.000,
                    height: 40.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 7.0,
                  width: 25.0,
                  top: 7.0,
                  height: 25.0,
                  child: Image.asset(
                    'assets/images/1_5234.png',
                    width: 25.000,
                    height: 25.000,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  left: 1.0,
                  width: 39.0,
                  top: 40.0,
                  height: 17.0,
                  child: Container(
                      width: 39.000,
                      height: 17.000,
                      child: AutoSizeText(
                        'Sale',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xffa338f6),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Container(
              width: 40.000,
              height: 57.000,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 40.0,
                  top: 0,
                  height: 40.0,
                  child: Container(
                    width: 40.000,
                    height: 40.000,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 12.0,
                  width: 16.0,
                  top: 7.0,
                  height: 25.0,
                  child: Image.asset(
                    'assets/images/1_5227.png',
                    width: 16.000,
                    height: 25.000,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  left: 1.0,
                  width: 39.0,
                  top: 40.0,
                  height: 17.0,
                  child: Container(
                      width: 39.000,
                      height: 17.000,
                      child: AutoSizeText(
                        'Profile',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff0e0e2c),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
          label: "",
        ),
      ],
    );
  }
}
