import 'package:flutter/material.dart';

class EmailTextboxFrameCustom extends StatefulWidget {
  final Widget? child;

  EmailTextboxFrameCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _EmailTextboxFrameCustomState createState() =>
      _EmailTextboxFrameCustomState();
}

class _EmailTextboxFrameCustomState extends State<EmailTextboxFrameCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
