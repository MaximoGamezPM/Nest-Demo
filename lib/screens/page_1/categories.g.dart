import 'package:flutter/material.dart';
import 'package:asdf/controller/appbar.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:asdf/controller/temp_name_tabbar.dart';
import 'package:asdf/screens/small_category_text_below_box/small_category_text_below_box.g.dart';

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);
  @override
  _Categories createState() => _Categories();
}

class _Categories extends State<Categories> {
  _Categories();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffede9e3),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 0.096,
          child: Appbar(),
        ),
        Positioned(
          left: 18.0,
          width: 161.0,
          top: 78.0,
          height: 192.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallCategoryTextBelowBox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 161.0,
          top: 285.0,
          height: 192.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallCategoryTextBelowBox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 18.0,
          width: 161.0,
          top: 505.0,
          height: 192.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallCategoryTextBelowBox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 195.0,
          width: 161.0,
          top: 78.0,
          height: 192.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallCategoryTextBelowBox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 195.0,
          width: 161.0,
          top: 285.0,
          height: 192.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallCategoryTextBelowBox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 195.0,
          width: 161.0,
          top: 505.0,
          height: 192.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallCategoryTextBelowBox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: MediaQuery.of(context).size.height * 0.877,
          height: MediaQuery.of(context).size.height * 0.123,
          child: TempNameTabbar(),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
