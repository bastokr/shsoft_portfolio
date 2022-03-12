import 'package:flutter/material.dart';
import 'package:shsoft_portfolio/sections/getInTouch/getInTouchDesktop.dart';
import 'package:shsoft_portfolio/sections/getInTouch/getInTouchMob.dart';
import 'package:responsive_builder/responsive_builder.dart';

class GetInTouch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: GetInTouchMob(),
      tablet: GetInTouchMob(),
      desktop: GetInTouchDesktop(),
    );
  }
}
