import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class LargeButton extends StatelessWidget {
  final constraints;

  const LargeButton(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: constraints.maxWidth * 88.000,
        height: constraints.maxHeight * 22.000,
        child: AutoSizeText(
          'Pay Secure',
          style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 16,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            letterSpacing: 0,
            color: Colors.white,
          ),
          textAlign: TextAlign.left,
        ));
  }
}
