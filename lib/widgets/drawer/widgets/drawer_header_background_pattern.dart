import 'package:flutter/material.dart';

class DrawerHeaderBackGroundPattern extends StatelessWidget {
  const DrawerHeaderBackGroundPattern({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/drawer header background pattern.png',
      fit: BoxFit.cover,
      width: double.infinity,
      height: double.infinity,
    );
  }
}

