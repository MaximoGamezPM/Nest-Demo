import 'package:flutter/material.dart';
import 'package:fghjk/widgets/page_1/small_circles1.g.dart';

class SmallCircles2 extends StatelessWidget {
  final constraints;
  final Widget? ovrSmallCircles1;
  const SmallCircles2(
    this.constraints, {
    Key? key,
    this.ovrSmallCircles1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return SmallCircles1(
        constraints,
        ovrOval75: Image.asset(
          'assets/images/I16_32;5_26.png',
          package: 'fghjk',
          width: constraints.maxWidth * 0.222,
          height: constraints.maxHeight * 1.000,
          fit: BoxFit.fill,
        ),
        ovrOval76: Image.asset(
          'assets/images/I16_32;5_27.png',
          package: 'fghjk',
          width: constraints.maxWidth * 0.222,
          height: constraints.maxHeight * 1.000,
          fit: BoxFit.fill,
        ),
        ovrOval77: Image.asset(
          'assets/images/I16_32;5_28.png',
          package: 'fghjk',
          width: constraints.maxWidth * 0.222,
          height: constraints.maxHeight * 1.000,
          fit: BoxFit.fill,
        ),
      );
    });
  }
}
