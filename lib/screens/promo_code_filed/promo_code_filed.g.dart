import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class PromoCodeFiled extends StatelessWidget {
  final constraints;

  const PromoCodeFiled(
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
            borderRadius: BorderRadius.all(Radius.circular(15)),
          ),
        ),
      ),
      Positioned(
        left: 20.0,
        width: 228.0,
        top: 22.0,
        height: 22.0,
        child: Container(
            width: constraints.maxWidth * 228.000,
            height: constraints.maxHeight * 22.000,
            child: AutoSizeText(
              'Promo Code',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Color(0xff0e0e2c),
              ),
              textAlign: TextAlign.left,
            )),
      ),
      Positioned(
        left: 257.0,
        width: 70.0,
        top: 15.0,
        height: 36.0,
        child: Container(
            width: constraints.maxWidth * 46.000,
            height: constraints.maxHeight * 22.000,
            child: AutoSizeText(
              'Apply',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 16,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Colors.white,
              ),
              textAlign: TextAlign.left,
            )),
      ),
    ]);
  }
}
