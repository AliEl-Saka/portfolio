import 'package:flutter/material.dart';
import 'package:portfolio/views/home_view.dart';

void main() {
  runApp(PortfolioWebsite());
}

class PortfolioWebsite extends StatelessWidget {
  const PortfolioWebsite({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio', 
      home: HomeView(),

    );
  }
}
