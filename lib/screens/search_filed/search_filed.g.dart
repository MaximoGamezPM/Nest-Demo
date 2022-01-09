import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SearchFiled extends StatelessWidget {
  final constraints;

  const SearchFiled(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: 339.0,
        top: 0,
        height: 60.0,
        child: Container(
          width: constraints.maxWidth * 339.000,
          height: constraints.maxHeight * 60.000,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
        ),
      ),
      Positioned(
        left: 58.0,
        width: 214.531,
        top: 19.0,
        height: 17.288,
        child: Container(
            width: constraints.maxWidth * 214.531,
            height: constraints.maxHeight * 17.288,
            child: AutoSizeText(
              'Find something...',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 16,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Color(0xff0e0e2c),
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: 19.227,
        width: 24.287,
        top: 18.305,
        height: 24.407,
        child: Image.asset(
          'assets/images/I1_1560;379_1123.png',
          width: constraints.maxWidth * 24.287,
          height: constraints.maxHeight * 24.407,
          fit: BoxFit.none,
        ),
      ),
    ]);
  }
}
