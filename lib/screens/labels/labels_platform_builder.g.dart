import 'package:flutter/material.dart';
import './mobile/labels_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class LabelsPlatformBuilder extends StatelessWidget {
  const LabelsPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: LabelsVertical(),
        horizontalPage: LabelsHorizontal(),
      ),
    );
  }
}
