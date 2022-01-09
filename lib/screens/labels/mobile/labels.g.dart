import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Labels extends StatelessWidget {
  final constraints;

  const Labels(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: constraints.maxWidth * 37.000,
        height: constraints.maxHeight * 17.000,
        child: AutoSizeText(
          '-25%',
          style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 14,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            letterSpacing: 0,
            color: Colors.white,
          ),
          textAlign: TextAlign.left,
        ));
  }
}
