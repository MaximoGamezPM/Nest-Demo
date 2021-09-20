import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Smallmajorcardloved extends StatelessWidget {
  final constraints;
  final informationSystems;
  final iconColor;
  final background;
  Smallmajorcardloved(
    this.constraints, {
    Key key,
    this.informationSystems,
    this.iconColor,
    this.background,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: Container(
          width: constraints.maxWidth * 165.000,
          height: constraints.maxHeight * 80.000,
          decoration: BoxDecoration(
            color: Color(0xff3657c4),
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.764,
        width: constraints.maxWidth * 0.194,
        top: constraints.maxHeight * 0.1,
        height: constraints.maxHeight * 0.4,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.194,
            top: 0,
            height: constraints.maxHeight * 0.4,
            child: Image.asset(
              background ?? 'assets/images/568_96.png',
              width: constraints.maxWidth * 32.000,
              height: constraints.maxHeight * 32.000,
            ),
          ),
          Positioned(
            left: constraints.maxWidth * 0.036,
            width: constraints.maxWidth * 0.121,
            top: constraints.maxHeight * 0.075,
            height: constraints.maxHeight * 0.25,
            child: Center(
                child: Container(
                    height: 20.0,
                    width: 20.0,
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        width: 20.0,
                        top: 0,
                        height: 20.0,
                        child: Container(
                          width: constraints.maxWidth * 20.000,
                          height: constraints.maxHeight * 20.000,
                          color: Colors.white,
                        ),
                      ),
                      Positioned(
                        left: 1.667,
                        width: 16.667,
                        top: 2.5,
                        height: 15.292,
                        child: Image.asset(
                          iconColor ?? 'assets/images/568_98.png',
                          width: constraints.maxWidth * 16.667,
                          height: constraints.maxHeight * 15.292,
                        ),
                      ),
                    ]))),
          ),
        ]),
      ),
      Positioned(
        left: constraints.maxWidth * 0.073,
        width: constraints.maxWidth * 0.709,
        top: 13.0,
        height: 44.0,
        child: Container(
            width: constraints.maxWidth * 117.000,
            height: constraints.maxHeight * 44.000,
            child: AutoSizeText(
              informationSystems ?? 'Information Systems',
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
    ]);
  }
}
