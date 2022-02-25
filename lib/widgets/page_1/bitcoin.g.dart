import 'package:flutter/material.dart';

class Bitcoin extends StatelessWidget {
  final constraints;

  const Bitcoin(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: Container(
          width: constraints.maxWidth * 1.000,
          height: constraints.maxHeight * 1.000,
          decoration: BoxDecoration(
            color: Color(0xffffa927),
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.271,
        width: constraints.maxWidth * 0.686,
        top: constraints.maxHeight * 0.066,
        height: constraints.maxHeight * 0.543,
        child: Image.asset(
          'assets/images/11_118.png',
          package: 'fghjk',
          width: constraints.maxWidth * 0.686,
          height: constraints.maxHeight * 0.543,
          fit: BoxFit.fill,
        ),
      ),
    ]);
  }
}
