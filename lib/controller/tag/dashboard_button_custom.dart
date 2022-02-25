import 'package:flutter/material.dart';

class DashboardButtonCustom extends StatefulWidget {
  final Widget? child;

  DashboardButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _DashboardButtonCustomState createState() => _DashboardButtonCustomState();
}

class _DashboardButtonCustomState extends State<DashboardButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
