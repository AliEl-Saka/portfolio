import 'package:flutter/material.dart';

class CenteredView extends StatelessWidget {
  const CenteredView({super.key, required this.child, this.customCenteredViewHorizontalConstrains});
  final Widget child;
  final double? customCenteredViewHorizontalConstrains;

  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.center,
        child: ConstrainedBox(
          constraints: BoxConstraints(
              maxWidth: MediaQuery.of(context).size.width / (customCenteredViewHorizontalConstrains ?? 1.20)),
          child: child,
        ));
  }
}
