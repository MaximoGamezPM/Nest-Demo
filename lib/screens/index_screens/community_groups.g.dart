import 'package:flutter/material.dart';
import 'package:ljlhkj/widgets/symbols/person12.g.dart';
import 'package:ljlhkj/widgets/symbols/person1.g.dart';
import 'package:ljlhkj/widgets/symbols/person5.g.dart';
import 'package:ljlhkj/widgets/symbols/person4.g.dart';
import 'package:ljlhkj/widgets/symbols/personframe.g.dart';
import 'package:ljlhkj/widgets/symbols/person6.g.dart';
import 'package:ljlhkj/widgets/symbols/person8.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CommunityGroups extends StatefulWidget {
  const CommunityGroups() : super();
  @override
  _CommunityGroups createState() => _CommunityGroups();
}

class _CommunityGroups extends State<CommunityGroups> {
  _CommunityGroups();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xff3598fb),
        actions: [
          IconButton(
              icon: Image.asset(
                'assets/images/0_110.png',
              ),
              onPressed: () {
                // TODO: Fill action
              }),
        ],
        leading: IconButton(
            icon: Image.asset(
              'assets/images/0_109.png',
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
                  'assets/images/0_108.png',
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
              'assets/images/0_150.png',
              width: 26.000,
              height: 24.273,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_153.png',
              width: 23.333,
              height: 23.333,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_152.png',
              width: 50.909,
              height: 56.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_151.png',
              width: 24.000,
              height: 24.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_154.png',
              width: 24.000,
              height: 21.000,
            ),
            title: Text(""),
          ),
        ],
      ),
      body: Stack(children: [
        Positioned(
          left: 17.0,
          width: 245.0,
          top: 53.0,
          height: 124.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 245.0,
              top: 0,
              height: 124.0,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border.all(
                    color: Color(0xff979797),
                    width: 1.0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 62.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Person12(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 14.0,
              width: 155.0,
              top: 13.0,
              height: 22.0,
              child: Container(
                  child: AutoSizeText(
                'High School Group',
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
              left: 38.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Person1(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 11.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Person5(
                  constraints,
                );
              }),
            ),
          ]),
        ),
        Positioned(
          left: 17.0,
          width: 101.0,
          top: 16.0,
          height: 22.0,
          child: Container(
              child: AutoSizeText(
            'Your Groups',
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
          left: 274.0,
          width: 245.0,
          top: 53.0,
          height: 124.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 245.0,
              top: 0,
              height: 124.0,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border.all(
                    color: Color(0xff979797),
                    width: 1.0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 26.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Person4(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 50.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Person6(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: 74.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Personframe(
                  constraints,
                  oval: 'assets/images/I0_132;0_31.png',
                );
              }),
            ),
            Positioned(
              left: 26.0,
              width: 112.0,
              top: 13.0,
              height: 22.0,
              child: Container(
                  child: AutoSizeText(
                'Programming',
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
              left: 26.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Personframe(
                  constraints,
                  oval: 'assets/images/I0_126;0_31.png',
                );
              }),
            ),
            Positioned(
              left: 50.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Personframe(
                  constraints,
                  oval: 'assets/images/I0_129;0_31.png',
                );
              }),
            ),
            Positioned(
              left: 74.0,
              width: 41.0,
              top: 68.0,
              height: 41.0,
              child: LayoutBuilder(builder: (context, constraints) {
                return Person8(
                  constraints,
                );
              }),
            ),
          ]),
        ),
        Positioned(
          left: 17.0,
          width: 105.0,
          top: 204.0,
          height: 22.0,
          child: Container(
              child: AutoSizeText(
            'More Groups',
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
          left: 0,
          width: 187.5,
          top: 242.0,
          height: 1.0,
          child: Image.asset(
            'assets/images/0_145.png',
          ),
        ),
        Positioned(
          left: 267.0,
          width: 76.0,
          top: 19.0,
          height: 18.0,
          child: Container(
              child: AutoSizeText(
            'Create New',
            style: TextStyle(
              fontFamily: 'Sanchez',
              fontSize: 14,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: -0.2240000069141388,
              color: Color(0xff357be2),
            ),
            textAlign: TextAlign.left,
          )),
        ),
        Positioned(
          left: 17.0,
          width: 358.0,
          top: 277.0,
          height: 346.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 92.0,
              top: 0,
              height: 22.0,
              child: Container(
                  child: AutoSizeText(
                'Algorithms',
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
              left: 0,
              width: 65.0,
              top: 65.0,
              height: 22.0,
              child: Container(
                  child: AutoSizeText(
                'Nursing',
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
              left: 0,
              width: 94.0,
              top: 130.0,
              height: 22.0,
              child: Container(
                  child: AutoSizeText(
                'Dog Photos',
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
              left: 0,
              width: 54.0,
              top: 195.0,
              height: 22.0,
              child: Container(
                  child: AutoSizeText(
                'Sports',
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
              left: 0,
              width: 42.0,
              top: 259.0,
              height: 22.0,
              child: Container(
                  child: AutoSizeText(
                'Band',
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
              left: 0,
              width: 86.0,
              top: 324.0,
              height: 22.0,
              child: Container(
                  child: AutoSizeText(
                'Party time',
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
              left: 4.0,
              width: 354.0,
              top: 40.0,
              height: 2.0,
              child: Image.asset(
                'assets/images/0_140.png',
              ),
            ),
            Positioned(
              left: 4.0,
              width: 354.0,
              top: 105.0,
              height: 2.0,
              child: Image.asset(
                'assets/images/0_141.png',
              ),
            ),
            Positioned(
              left: 4.0,
              width: 354.0,
              top: 170.0,
              height: 2.0,
              child: Image.asset(
                'assets/images/0_142.png',
              ),
            ),
            Positioned(
              left: 4.0,
              width: 354.0,
              top: 235.0,
              height: 2.0,
              child: Image.asset(
                'assets/images/0_143.png',
              ),
            ),
            Positioned(
              left: 4.0,
              width: 354.0,
              top: 299.0,
              height: 2.0,
              child: Image.asset(
                'assets/images/0_144.png',
              ),
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
