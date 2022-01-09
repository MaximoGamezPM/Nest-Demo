import 'package:flutter/material.dart';
import 'package:asdf/screens/shop_icon/mobile/shop_icon_1.g.dart';

class MediumCircleIconButton extends StatelessWidget {
  final constraints;

  const MediumCircleIconButton(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return ShopIcon1(
        constraints,
      );
    });
  }
}
