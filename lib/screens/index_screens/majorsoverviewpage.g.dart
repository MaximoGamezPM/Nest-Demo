import 'package:flutter/material.dart';
import 'package:ljlhkj/widgets/symbols/smallmajorcardloved.g.dart';
import 'package:ljlhkj/widgets/responsive_orientation_builder.dart';
import 'package:ljlhkj/widgets/symbols/smallmajorcarddefault.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Majorsoverviewpage extends StatefulWidget {
  const Majorsoverviewpage() : super();
  @override
  _Majorsoverviewpage createState() => _Majorsoverviewpage();
}

class _Majorsoverviewpage extends State<Majorsoverviewpage> {
  _Majorsoverviewpage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xff3598fb),
        actions: [
          IconButton(
              icon: Image.asset(
                'assets/images/0_58.png',
              ),
              onPressed: () {
                // TODO: Fill action
              }),
        ],
        leading: IconButton(
            icon: Image.asset(
              'assets/images/0_57.png',
            ),
            onPressed: () {
              // TODO: Fill action
            }),
        title: IconButton(
            icon: Stack(children: [
              Positioned(
                left: 0,
                width: 38.0,
                top: 0,
                height: 27.0,
                child: Container(
                    child: AutoSizeText(
                  '285',
                  style: TextStyle(
                    fontFamily: 'Sanchez',
                    fontSize: 21,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                )),
              ),
              Positioned(
                left: 48.0,
                width: 22.0,
                top: 2.0,
                height: 22.0,
                child: Image.asset(
                  'assets/images/0_56.png',
                ),
              ),
            ]),
            onPressed: () {
              // TODO: Fill action
            }),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_79.png',
              width: 26.000,
              height: 24.273,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_82.png',
              width: 23.333,
              height: 23.333,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_81.png',
              width: 50.909,
              height: 56.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_80.png',
              width: 24.000,
              height: 24.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_83.png',
              width: 24.000,
              height: 21.000,
            ),
            title: Text(""),
          ),
        ],
      ),
      body: Stack(children: [
        Positioned(
          left: 15.0,
          width: 104.0,
          top: 18.0,
          height: 40.0,
          child: Container(
              child: AutoSizeText(
            'Majors',
            style: TextStyle(
              fontFamily: 'Sanchez',
              fontSize: 32,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0.6240000128746033,
              color: Color(0xff042c5c),
            ),
            textAlign: TextAlign.left,
          )),
        ),
        Positioned(
          left: 17.0,
          width: 179.0,
          top: 194.0,
          height: 22.0,
          child: Container(
              child: AutoSizeText(
            'Recommended Majors',
            style: TextStyle(
              fontFamily: 'Sanchez',
              fontSize: 17,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0,
              color: Color(0xff0b0b0b),
            ),
            textAlign: TextAlign.left,
          )),
        ),
        Positioned(
          left: 17.0,
          width: 74.0,
          top: 71.0,
          height: 22.0,
          child: Container(
              child: AutoSizeText(
            'Favorites',
            style: TextStyle(
              fontFamily: 'Sanchez',
              fontSize: 17,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0,
              color: Color(0xff0b0b0b),
            ),
            textAlign: TextAlign.left,
          )),
        ),
        Positioned(
          left: 17.0,
          width: 167.0,
          top: 421.0,
          height: 22.0,
          child: Container(
              child: AutoSizeText(
            'Most Popular Majors',
            style: TextStyle(
              fontFamily: 'Sanchez',
              fontSize: 17,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0,
              color: Color(0xff0b0b0b),
            ),
            textAlign: TextAlign.left,
          )),
        ),
        Positioned(
          left: 245.0,
          width: 115.0,
          top: 32.0,
          height: 17.0,
          child: Container(
              child: AutoSizeText(
            'Advanced Search',
            style: TextStyle(
              fontFamily: 'SFCompactText',
              fontSize: 14,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.normal,
              letterSpacing: 0,
              color: Color(0xff368ef2),
            ),
            textAlign: TextAlign.right,
          )),
        ),
        Positioned(
          left: 17.0,
          width: 165.0,
          top: 103.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Smallmajorcardloved(
              constraints,
              informationSystems: 'Information Systems',
              iconColor: 'assets/images/I568_100;568_98.png',
              background: 'assets/images/I568_100;568_96.png',
            );
          }),
        ),
        Positioned(
          left: 16.0,
          width: 165.0,
          top: 454.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Smallmajorcardloved(
              constraints,
              informationSystems: 'Information Systems',
              iconColor: 'assets/images/I568_109;568_98.png',
              background: 'assets/images/I568_109;568_96.png',
            );
          }),
        ),
        Positioned(
          left: 17.0,
          width: 165.0,
          top: 547.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Smallmajorcardloved(
              constraints,
              informationSystems: 'Information Systems',
              iconColor: 'assets/images/I568_118;568_98.png',
              background: 'assets/images/I568_118;568_96.png',
            );
          }),
        ),
        Positioned(
          left: 194.0,
          width: 165.0,
          top: 454.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Smallmajorcardloved(
              constraints,
              informationSystems: 'Information Systems',
              iconColor: 'assets/images/I568_127;568_98.png',
              background: 'assets/images/I568_127;568_96.png',
            );
          }),
        ),
        Positioned(
          left: 196.0,
          width: 165.0,
          top: 547.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Smallmajorcardloved(
              constraints,
              informationSystems: 'Information Systems',
              iconColor: 'assets/images/I568_136;568_98.png',
              background: 'assets/images/I568_136;568_96.png',
            );
          }),
        ),
        Positioned(
          left: 194.0,
          width: 165.0,
          top: 324.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Smallmajorcardloved(
              constraints,
              informationSystems: 'Information Systems',
              iconColor: 'assets/images/I568_145;568_98.png',
              background: 'assets/images/I568_145;568_96.png',
            );
          }),
        ),
        Positioned(
          left: 16.0,
          width: 165.0,
          top: 324.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Smallmajorcarddefault(
              constraints,
              informationSystems: 'Information Systems',
              iconColor: 'assets/images/I568_154;568_89.png',
              background: 'assets/images/I568_154;568_87.png',
            );
          }),
        ),
        Positioned(
          left: 16.0,
          width: 165.0,
          top: 231.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Smallmajorcarddefault(
              constraints,
              informationSystems: 'Information Systems',
              iconColor: 'assets/images/I568_163;568_89.png',
              background: 'assets/images/I568_163;568_87.png',
            );
          }),
        ),
        Positioned(
          left: 194.0,
          width: 165.0,
          top: 231.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Smallmajorcarddefault(
              constraints,
              informationSystems: 'Information Systems',
              iconColor: 'assets/images/I568_172;568_89.png',
              background: 'assets/images/I568_172;568_87.png',
            );
          }),
        ),
        Positioned(
          left: 194.0,
          width: 165.0,
          top: 103.0,
          height: 80.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Smallmajorcarddefault(
              constraints,
              informationSystems: 'Information Systems',
              iconColor: 'assets/images/I568_181;568_89.png',
              background: 'assets/images/I568_181;568_87.png',
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
