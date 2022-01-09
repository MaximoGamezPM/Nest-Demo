import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SmallButton1 extends StatelessWidget {
  final constraints;

  const SmallButton1(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: constraints.maxWidth * 96.000,
        height: constraints.maxHeight * 22.000,
        child: AutoSizeText(
          'All products',
          style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 16,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            letterSpacing: 0,
            color: Color(0xff0e1934),
          ),
          textAlign: TextAlign.left,
        ));
  }
}
