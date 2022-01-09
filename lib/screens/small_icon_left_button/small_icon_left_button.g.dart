import 'package:flutter/material.dart';
import 'package:asdf/screens/thunder_icon/thunder_icon.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SmallIconLeftButton extends StatelessWidget {
  final constraints;

  const SmallIconLeftButton(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 10.0,
        width: 24.0,
        top: 7.0,
        height: 24.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return ThunderIcon(
            constraints,
          );
        }),
      ),
      Positioned(
        left: 38.0,
        width: 60.0,
        top: 8.0,
        height: 22.0,
        child: Container(
            width: constraints.maxWidth * 60.000,
            height: constraints.maxHeight * 22.000,
            child: AutoSizeText(
              'On Sale',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 16,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Color(0xff0e1934),
              ),
              textAlign: TextAlign.left,
            )),
      ),
    ]);
  }
}
