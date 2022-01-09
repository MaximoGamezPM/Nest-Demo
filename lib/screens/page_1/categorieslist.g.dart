import 'package:flutter/material.dart';
import 'package:asdf/controller/appbar.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:asdf/controller/temp_name_tabbar.dart';
import 'package:asdf/screens/search_filed/search_filed.g.dart';
import 'package:asdf/screens/category_menu/mobile/category_menu_1.g.dart';
import 'package:asdf/screens/headerlink/headerlink.g.dart';

class Categorieslist extends StatefulWidget {
  const Categorieslist({Key? key}) : super(key: key);
  @override
  _Categorieslist createState() => _Categorieslist();
}

class _Categorieslist extends State<Categorieslist> {
  _Categorieslist();

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
          left: 21.0,
          width: 339.0,
          top: 250.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 428.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 89.0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SearchFiled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 309.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 487.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 368.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 546.0,
          height: 39.003,
          child: LayoutBuilder(builder: (context, constraints) {
            return CategoryMenu1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 21.0,
          width: 339.0,
          top: 184.0,
          height: 36.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Headerlink(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.003,
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
