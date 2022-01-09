import 'package:flutter/material.dart';
import 'package:asdf/screens/shop_icon/mobile/shop_icon_1.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class LargeIconLeftButton extends StatelessWidget {
  final constraints;

  const LargeIconLeftButton(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 107.5,
        width: 24.0,
        top: 13.0,
        height: 24.0,
        child: LayoutBuilder(builder: (context, constraints) {
          return ShopIcon1(
            constraints,
          );
        }),
      ),
      Positioned(
        left: 141.5,
        width: 90.0,
        top: 14.0,
        height: 22.0,
        child: Container(
            width: constraints.maxWidth * 90.000,
            height: constraints.maxHeight * 22.000,
            child: AutoSizeText(
              'Add to Cart',
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
