import 'package:flutter/material.dart';
import 'package:asdf/controller/appbar.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:asdf/controller/temp_name_tabbar.dart';
import 'package:asdf/screens/product_box_vertical2/mobile/product_box_vertical2_1.g.dart';

class Listing extends StatefulWidget {
  const Listing({Key? key}) : super(key: key);
  @override
  _Listing createState() => _Listing();
}

class _Listing extends State<Listing> {
  _Listing();

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
          left: 22.0,
          width: 161.0,
          top: 78.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 22.0,
          width: 161.0,
          top: 373.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 22.0,
          width: 161.0,
          top: 668.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 195.0,
          width: 161.0,
          top: 78.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 195.0,
          width: 161.0,
          top: 373.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 195.0,
          width: 161.0,
          top: 668.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
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
