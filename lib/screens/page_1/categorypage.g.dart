import 'package:flutter/material.dart';
import 'package:asdf/controller/appbar.dart';
import 'package:asdf/screens/category_menu/mobile/category_menu_1.g.dart';
import 'package:asdf/screens/product_box_vertical2/mobile/product_box_vertical2_1.g.dart';
import 'package:asdf/screens/big_price_box/big_price_box.g.dart';
import 'package:asdf/screens/labels/mobile/labels.g.dart';
import 'package:asdf/screens/paragraph/paragraph.g.dart';

class Categorypage extends StatefulWidget {
  const Categorypage({Key? key}) : super(key: key);
  @override
  _Categorypage createState() => _Categorypage();
}

class _Categorypage extends State<Categorypage> {
  _Categorypage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffede9e3),
      child: Stack(children: [
        Positioned(
          left: 289.0,
          width: 339.0,
          top: 78.0,
          height: 180.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BigPriceBox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 289.0,
          width: 339.0,
          top: 287.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 304.0,
          width: 49.0,
          top: 161.0,
          height: 29.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Labels(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 289.0,
          width: 339.0,
          top: 336.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.723,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 0.096,
          child: Appbar(),
        ),
        Positioned(
          left: 289.0,
          width: 339.0,
          top: 385.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 292.0,
          width: 161.0,
          top: 452.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 292.0,
          width: 161.0,
          top: 752.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 465.0,
          width: 161.0,
          top: 452.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 465.0,
          width: 161.0,
          top: 752.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 339.0,
          top: 3400.0,
          height: 127.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Paragraph(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
