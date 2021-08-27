import 'package:flutter/material.dart';
import '../person/person_5.dart';
import '../person/person_frame.dart';

class PersonWithFrame extends StatelessWidget {
  final constraints;

  PersonWithFrame(
    this.constraints, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: constraints.maxWidth * 1.000,
        height: constraints.maxHeight * 1.000,
        child: Align(
          alignment: Alignment(0.00, 0.00),
          child: Stack(children: [
            LayoutBuilder(builder: (context, constraints) {
              return Person5(
                constraints,
              );
            }),
            LayoutBuilder(builder: (context, constraints) {
              return PersonFrame(
                constraints,
              );
            }),
          ]),
        ));
  }
}
