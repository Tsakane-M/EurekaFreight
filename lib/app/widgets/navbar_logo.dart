import 'package:flutter/material.dart';
import 'package:mysite/core/res/responsive.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // theme

    var baseTextStyle = TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: Responsive.isDesktop(context) ? 32 : 20,
      fontFamily: 'Galet Bold',
    );

    var textStyleEureka = baseTextStyle.copyWith(
      color: const Color(0xFFc8a135), // Set color to #c8a135 for Eureka
    );

    var textStyleFreight = baseTextStyle.copyWith(
        color: const Color(0xFF8e452f), // Set color to #8e452f for Freight
        fontWeight: FontWeight.normal);

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text("Eureka ", style: textStyleEureka),
        Text("Freight", style: textStyleFreight),
      ],
    );
  }
}
