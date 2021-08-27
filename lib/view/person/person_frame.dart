import 'package:flutter/material.dart';
import '../person/person_5.dart';
import '../person/person_frame.dart';

class PersonFrame extends StatelessWidget {
  final constraints;

  PersonFrame(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/0_31.png',
      width: constraints.maxWidth * 1.000,
      height: constraints.maxHeight * 1.000,
    );
  }
}
