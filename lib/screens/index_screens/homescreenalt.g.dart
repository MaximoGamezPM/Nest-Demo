import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Homescreenalt extends StatefulWidget {
  const Homescreenalt() : super();
  @override
  _Homescreenalt createState() => _Homescreenalt();
}

class _Homescreenalt extends State<Homescreenalt> {
  _Homescreenalt();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_193.png',
              width: 28.000,
              height: 26.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_196.png',
              width: 25.000,
              height: 25.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_195.png',
              width: 54.000,
              height: 61.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_194.png',
              width: 26.000,
              height: 26.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_197.png',
              width: 26.000,
              height: 23.000,
            ),
            title: Text(""),
          ),
        ],
      ),
      body: Stack(children: [
        Positioned(
          left: 0,
          width: 414.0,
          top: 0,
          height: 529.0,
          child: Image.asset(
            'assets/images/0_158.png',
          ),
        ),
        Positioned(
          left: 79.0,
          width: 258.0,
          top: 131.0,
          height: 44.0,
          child: Stack(children: [
            Positioned(
              left: 70.564,
              width: 115.769,
              top: 0.476,
              height: 20.0,
              child: Container(
                  child: AutoSizeText(
                'Noam Levine',
                style: TextStyle(
                  fontFamily: 'SFCompactText',
                  fontSize: 17,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
            ),
            Positioned(
              left: 0.551,
              width: 256.897,
              top: 23.524,
              height: 20.0,
              child: Container(
                  child: AutoSizeText(
                'Student at Hanks High School',
                style: TextStyle(
                  fontFamily: 'SFCompactText',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ]),
        ),
        Positioned(
          left: 142.0,
          width: 131.0,
          top: 285.0,
          height: 88.441,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 131.0,
              top: 0.118,
              height: 77.0,
              child: Container(
                  child: AutoSizeText(
                '72%',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 60.30155944824219,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
            ),
            Positioned(
              left: 19.815,
              width: 91.37,
              top: 68.441,
              height: 20.0,
              child: Container(
                  child: AutoSizeText(
                'Completed',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 15.912911415100098,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ]),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 482.0,
          height: 128.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 414.0,
              top: 0,
              height: 128.0,
              child: Image.asset(
                'assets/images/0_166.png',
              ),
            ),
            Positioned(
              left: 144.072,
              width: 125.856,
              top: 40.95,
              height: 28.0,
              child: Container(
                  child: AutoSizeText(
                'Score: 285',
                style: TextStyle(
                  fontFamily: 'SFCompactText',
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff373333),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ]),
        ),
        Positioned(
          left: 36.0,
          width: 342.0,
          top: 699.0,
          height: 61.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 342.0,
              top: 0,
              height: 61.0,
              child: Image.asset(
                'assets/images/0_179.png',
              ),
            ),
            Positioned(
              left: 0,
              width: 61.0,
              top: 0,
              height: 61.0,
              child: Image.asset(
                'assets/images/0_184.png',
              ),
            ),
            Positioned(
              left: 9.0,
              width: 44.0,
              top: 17.0,
              height: 29.0,
              child: Image.asset(
                'assets/images/0_185.png',
              ),
            ),
            Positioned(
              left: 88.0,
              width: 146.0,
              top: 21.0,
              height: 22.0,
              child: Container(
                  child: AutoSizeText(
                'Invite Friends',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ]),
        ),
        Positioned(
          left: 36.0,
          width: 342.0,
          top: 610.0,
          height: 61.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 342.0,
              top: 0,
              height: 61.0,
              child: Image.asset(
                'assets/images/0_171.png',
              ),
            ),
            Positioned(
              left: 88.0,
              width: 190.0,
              top: 21.0,
              height: 22.0,
              child: Container(
                  child: AutoSizeText(
                'Connect facebook',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
            ),
            Positioned(
              left: 0,
              width: 61.0,
              top: 0,
              height: 61.0,
              child: Image.asset(
                'assets/images/0_175.png',
              ),
            ),
          ]),
        ),
        Positioned(
          left: 166.0,
          width: 85.0,
          top: 44.0,
          height: 82.0,
          child: Image.asset(
            'assets/images/0_188.png',
          ),
        ),
        Positioned(
          left: 357.0,
          width: 38.0,
          top: 50.0,
          height: 36.0,
          child: Image.asset(
            'assets/images/0_168.png',
          ),
        ),
        Positioned(
          left: 19.0,
          width: 28.0,
          top: 53.0,
          height: 30.0,
          child: Image.asset(
            'assets/images/0_169.png',
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
