import 'package:flutter/material.dart';
import './mobile/product_box_vertical2_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class ProductBoxVertical2PlatformBuilder extends StatelessWidget {
  const ProductBoxVertical2PlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: ProductBoxVertical2Vertical(),
        horizontalPage: ProductBoxVertical2Horizontal(),
      ),
    );
  }
}
