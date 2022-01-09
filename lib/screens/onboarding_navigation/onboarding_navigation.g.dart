import 'package:flutter/material.dart';
import 'package:asdf/screens/large_button/mobile/large_button_1.g.dart';
import 'package:asdf/screens/arrow_right_icon/arrow_right_icon.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class OnboardingNavigation extends StatelessWidget {
  final constraints;

  const OnboardingNavigation(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0.335,
        width: 75.0,
        top: 1.0,
        height: 48.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return LargeButton1(
            constraints,
          );
        }),
      ),
      Positioned(
        left: 129.143,
        width: 209.857,
        top: 0,
        height: 50.0,
        child: Stack(children: [
          Positioned(
            left: 69.429,
            width: 37.0,
            top: 14.0,
            height: 22.0,
            child: Container(
                width: constraints.maxWidth * 37.000,
                height: constraints.maxHeight * 22.000,
                child: AutoSizeText(
                  'Next',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                )),
          ),
          Positioned(
            left: 116.429,
            width: 24.0,
            top: 13.0,
            height: 24.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return ArrowRightIcon(
                constraints,
              );
            }),
          ),
        ]),
      ),
    ]);
  }
}
