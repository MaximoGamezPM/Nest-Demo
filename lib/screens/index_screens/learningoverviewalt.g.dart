import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Learningoverviewalt extends StatefulWidget {
  const Learningoverviewalt() : super();
  @override
  _Learningoverviewalt createState() => _Learningoverviewalt();
}

class _Learningoverviewalt extends State<Learningoverviewalt> {
  _Learningoverviewalt();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xff3598fb),
        actions: [
          IconButton(
              icon: Image.asset(
                'assets/images/0_205.png',
              ),
              onPressed: () {
                // TODO: Fill action
              }),
        ],
        leading: IconButton(
            icon: Image.asset(
              'assets/images/0_204.png',
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
                left: 52.992,
                width: 24.288,
                top: 2.0,
                height: 22.0,
                child: Image.asset(
                  'assets/images/0_203.png',
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
              'assets/images/0_253.png',
              width: 28.000,
              height: 26.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_256.png',
              width: 25.000,
              height: 25.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_255.png',
              width: 52.560,
              height: 59.891,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_254.png',
              width: 26.000,
              height: 26.000,
            ),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/0_257.png',
              width: 26.000,
              height: 23.000,
            ),
            title: Text(""),
          ),
        ],
      ),
      body: Stack(children: [
        Positioned(
          left: 22.0,
          width: 120.0,
          top: 18.0,
          height: 40.0,
          child: Container(
              child: AutoSizeText(
            'Explore',
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
          left: 23.0,
          width: 152.0,
          top: 276.0,
          height: 22.0,
          child: Container(
              child: AutoSizeText(
            'Continue Learning',
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
          left: 340.0,
          width: 58.0,
          top: 280.0,
          height: 18.0,
          child: Container(
              child: AutoSizeText(
            'View All',
            style: TextStyle(
              fontFamily: 'Sanchez',
              fontSize: 14,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              letterSpacing: 0,
              color: Color(0xff368ef2),
            ),
            textAlign: TextAlign.left,
          )),
        ),
        Positioned(
          left: 22.0,
          width: 105.0,
          top: 103.0,
          height: 155.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 105.0,
              top: 0,
              height: 155.0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff3598fb),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 22.0,
              width: 63.0,
              top: 129.0,
              height: 22.0,
              child: Container(
                  child: AutoSizeText(
                'Careers',
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
              left: 16.0,
              width: 73.0,
              top: 28.0,
              height: 74.0,
              child: Image.asset(
                'assets/images/0_213.png',
              ),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.374,
          width: MediaQuery.of(context).size.width * 0.254,
          top: 103.0,
          height: 155.0,
          child: Center(
              child: Container(
                  width: 105.0,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 105.0,
                      top: 0,
                      height: 155.0,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff3598fb),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 26.0,
                      width: 54.0,
                      top: 129.0,
                      height: 22.0,
                      child: Container(
                          child: AutoSizeText(
                        'Majors',
                        style: TextStyle(
                          fontFamily: 'Sanchez',
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                    ),
                    Positioned(
                      left: 16.0,
                      width: 73.0,
                      top: 28.0,
                      height: 74.0,
                      child: Image.asset(
                        'assets/images/0_218.png',
                      ),
                    ),
                  ]))),
        ),
        Positioned(
          right: 21.0,
          width: 105.0,
          top: 103.0,
          height: 155.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 105.0,
              top: 0,
              height: 155.0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff3598fb),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 18.0,
              width: 69.0,
              top: 129.0,
              height: 22.0,
              child: Container(
                  child: AutoSizeText(
                'Colleges',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
            ),
            Positioned(
              left: 16.0,
              width: 73.0,
              top: 28.0,
              height: 74.0,
              child: Image.asset(
                'assets/images/0_223.png',
              ),
            ),
          ]),
        ),
        Positioned(
          left: 31.0,
          width: 165.0,
          top: 324.0,
          height: 200.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 165.0,
              top: 0,
              height: 200.0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff7f36c5),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 25.0,
              width: 115.0,
              top: 14.0,
              height: 44.0,
              child: Container(
                  child: AutoSizeText(
                'Fundamentals of Algorithms',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
            ),
            Positioned(
              left: 34.0,
              width: 97.0,
              top: 74.0,
              height: 97.0,
              child: Image.asset(
                'assets/images/0_230.png',
              ),
            ),
          ]),
        ),
        Positioned(
          left: 218.0,
          width: 165.0,
          top: 324.0,
          height: 200.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 165.0,
              top: 0,
              height: 200.0,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 50.0,
              width: 65.0,
              top: 14.0,
              height: 22.0,
              child: Container(
                  child: AutoSizeText(
                'Finance',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
            ),
            Positioned(
              left: 16.0,
              width: 132.0,
              top: 74.0,
              height: 93.0,
              child: Image.asset(
                'assets/images/0_236.png',
              ),
            ),
          ]),
        ),
        Positioned(
          left: 31.0,
          width: 165.0,
          top: 569.0,
          height: 200.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 165.0,
              top: 0,
              height: 200.0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff7f36c5),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 25.0,
              width: 115.0,
              top: 14.0,
              height: 44.0,
              child: Container(
                  child: AutoSizeText(
                'Fundamentals of Algorithms',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
            ),
            Positioned(
              left: 34.0,
              width: 97.0,
              top: 74.0,
              height: 97.0,
              child: Image.asset(
                'assets/images/0_242.png',
              ),
            ),
          ]),
        ),
        Positioned(
          left: 218.0,
          width: 165.0,
          top: 569.0,
          height: 200.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 165.0,
              top: 0,
              height: 200.0,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 50.0,
              width: 65.0,
              top: 14.0,
              height: 22.0,
              child: Container(
                  child: AutoSizeText(
                'Finance',
                style: TextStyle(
                  fontFamily: 'Sanchez',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
            ),
            Positioned(
              left: 16.0,
              width: 132.0,
              top: 74.0,
              height: 93.0,
              child: Image.asset(
                'assets/images/0_248.png',
              ),
            ),
          ]),
        ),
        Positioned(
          left: 36.0,
          width: 66.0,
          top: 531.0,
          height: 22.0,
          child: Container(
              child: AutoSizeText(
            'Lessons',
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
          left: 23.0,
          width: 87.0,
          top: 65.0,
          height: 22.0,
          child: Container(
              child: AutoSizeText(
            'Categories',
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
