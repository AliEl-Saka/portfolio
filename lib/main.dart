import 'package:flutter/material.dart';
import 'package:portfolio/views/home_view.dart';
import 'package:responsive_builder/responsive_builder.dart';

void main() {
  runApp(const PortfolioWebsite());
}

class PortfolioWebsite extends StatelessWidget {
  const PortfolioWebsite({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveApp(
      builder: (context) => const MaterialApp(
        title: 'Portfolio',
        home: HomeView(),
      ),
    );
  }
}
