import 'package:flutter/material.dart';
import 'package:shsoft_portfolio/sections/portfolio/portfolioDesktop.dart';
import 'package:shsoft_portfolio/sections/portfolio/portfolioMobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: portfolio(),
      tablet: portfolio(),
      desktop: portfolioDesktop(),
    );
  }
}
