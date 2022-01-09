import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:asdf/controller/appbar.dart';
import 'package:asdf/screens/large_button/mobile/large_button.g.dart';
import 'package:asdf/screens/product_box_horizontal/product_box_horizontal.g.dart';
import 'package:asdf/screens/category_menu/mobile/category_menu.g.dart';
import 'package:asdf/screens/promo_code_filed/promo_code_filed.g.dart';
import 'package:asdf/screens/notificiation_icon<trailing>/notificiation_icon<trailing>.g.dart';
import 'package:asdf/screens/menu_icon<leading>/menu_icon<leading>.g.dart';

class Productcard extends StatefulWidget {
  const Productcard({Key? key}) : super(key: key);
  @override
  _Productcard createState() => _Productcard();
}

class _Productcard extends State<Productcard> {
  _Productcard();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffede9e3),
      child: Stack(children: [
        Positioned(
          left: 83.0,
          width: 338.0,
          top: 187.0,
          height: 175.0,
          child: Container(
            width: 338.000,
            height: 175.000,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 731.0,
          height: 48.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return LargeButton(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 78.0,
          height: 88.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxHorizontal(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 166.0,
          height: 88.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxHorizontal(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 254.0,
          height: 88.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxHorizontal(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 342.0,
          height: 88.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxHorizontal(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 17.0,
          width: 339.0,
          top: 544.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 17.0,
          width: 339.0,
          top: 597.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 17.0,
          width: 339.0,
          top: 650.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 339.0,
          top: 459.0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return PromoCodeFiled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 0.096,
          child: Appbar(),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
