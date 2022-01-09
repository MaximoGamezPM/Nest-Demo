import 'package:flutter/material.dart';
import './mobile/productcard_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class ProductcardPlatformBuilder extends StatelessWidget {
  const ProductcardPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: ProductcardVertical(),
        horizontalPage: ProductcardHorizontal(),
      ),
    );
  }
}
