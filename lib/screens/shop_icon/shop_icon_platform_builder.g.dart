import 'package:flutter/material.dart';
import './mobile/shop_icon_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class ShopIconPlatformBuilder extends StatelessWidget {
  const ShopIconPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: ShopIconVertical(),
        horizontalPage: ShopIconHorizontal(),
      ),
    );
  }
}
