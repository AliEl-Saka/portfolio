import 'package:flutter/material.dart';
import 'package:portfolio/widgets/nav_bar/responsive_nav_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [ResponsiveNavBar()],
      ),
    );
  }
}
