import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Labels1 extends StatelessWidget {
  final constraints;

  const Labels1(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: constraints.maxWidth * 56.000,
        height: constraints.maxHeight * 17.000,
        child: AutoSizeText(
          '1000 ml',
          style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 14,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            letterSpacing: 0,
            color: Color(0xff0e0e2c),
          ),
          textAlign: TextAlign.left,
        ));
  }
}
