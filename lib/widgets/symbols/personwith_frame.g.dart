import 'package:flutter/material.dart';
import 'package:ljlhkj/widgets/symbols/person5.g.dart';
import 'package:ljlhkj/widgets/symbols/personframe.g.dart';

class PersonwithFrame extends StatelessWidget {
  final constraints;
  final person5;
  final personframe;
  PersonwithFrame(
    this.constraints, {
    Key key,
    this.person5,
    this.personframe,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return Person5(
            constraints,
          );
        }),
      ),
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return Personframe(
            constraints,
            oval: 'assets/images/I0_49;0_31.png',
          );
        }),
      ),
    ]);
  }
}
