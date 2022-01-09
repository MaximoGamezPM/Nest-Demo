import 'package:flutter/material.dart';
import './mobile/large_button_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class LargeButtonPlatformBuilder extends StatelessWidget {
  const LargeButtonPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: LargeButtonVertical(),
        horizontalPage: LargeButtonHorizontal(),
      ),
    );
  }
}
