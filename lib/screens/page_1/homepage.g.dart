import 'package:flutter/material.dart';
import 'package:asdf/controller/appbar.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:asdf/controller/temp_name_tabbar.dart';
import 'package:asdf/screens/search_filed/search_filed.g.dart';
import 'package:asdf/screens/product_box_vertical2/mobile/product_box_vertical2_1.g.dart';
import 'package:asdf/screens/big_price_box/big_price_box.g.dart';
import 'package:asdf/screens/labels/mobile/labels.g.dart';
import 'package:asdf/screens/small_button/mobile/small_button_1.g.dart';
import 'package:asdf/screens/small_icon_left_button/small_icon_left_button.g.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);
  @override
  _Homepage createState() => _Homepage();
}

class _Homepage extends State<Homepage> {
  _Homepage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffede9e3),
      child: Stack(children: [
        Positioned(
          left: 17.0,
          width: 339.0,
          top: 91.0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SearchFiled(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 17.0,
          width: 339.0,
          top: 165.0,
          height: 180.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return BigPriceBox(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 19.0,
          width: 161.0,
          top: 412.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 196.0,
          width: 161.0,
          top: 412.0,
          height: 285.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return ProductBoxVertical21(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 19.0,
          width: 120.0,
          top: 360.0,
          height: 36.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallButton1(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 147.0,
          width: 110.0,
          top: 360.0,
          height: 38.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallIconLeftButton(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 265.0,
          width: 129.0,
          top: 359.0,
          height: 38.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return SmallIconLeftButton(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 308.0,
          width: 49.0,
          top: 544.0,
          height: 29.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Labels(
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
