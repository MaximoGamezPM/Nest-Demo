import 'package:flutter/material.dart';
import './mobile/small_button_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class SmallButtonPlatformBuilder extends StatelessWidget {
  const SmallButtonPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: SmallButtonVertical(),
        horizontalPage: SmallButtonHorizontal(),
      ),
    );
  }
}
