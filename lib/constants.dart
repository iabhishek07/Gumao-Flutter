import 'package:flutter/material.dart';

Color gradientStartColor = Color(0xFF192741);
Color gradientFirstColor = Color(0xFF4A3752);
Color gradientSecondColor = Color(0xFF7D4964);
Color gradientThirdColor = Color(0xFFC7617F);
Color gradientFourthColor = Color(0xFFFA93A3);
Color gradientEndColor = Color(0xFFF8D8C9);
Color nameColor = Color(0xFF3F455A);
Color ratingCol = Color(0XFFEF544A);

TextStyle size = TextStyle(
  letterSpacing: 2.0,
  fontSize: 20.0,
  fontFamily: 'Avenir',
  fontWeight: FontWeight.bold,
  color: Color(0xFF6C717F),
);

TextStyle sizeB = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Gilroy',
  fontWeight: FontWeight.bold,
  color: Color(0xff3f455a),
);

TextStyle rating = TextStyle(
  color: Colors.white,
  fontFamily: 'Gilroy',
  fontWeight: FontWeight.bold,
  fontSize: 25,
);

TextStyle gameName = TextStyle(
  letterSpacing: 1.0,
  fontFamily: 'Avenir',
  fontSize: 20,
  fontWeight: FontWeight.w700,
  color: Color(0xff3f455a),
);

TextStyle charName = TextStyle(
  fontFamily: 'Gilroy',
  fontSize: 35.0,
  fontWeight: FontWeight.bold,
  color: Color(0xff3f455a),
);

TextStyle position = TextStyle(
  fontSize: 120.0,
  fontWeight: FontWeight.bold,
  fontFamily: 'Gilroy',
  color: Color(0xffF2F4F6),
);

BoxDecoration homeBody = BoxDecoration(
  gradient: LinearGradient(
    colors: [
      gradientFirstColor,
      gradientSecondColor,
      gradientThirdColor,
      gradientFourthColor,
      gradientEndColor
    ],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: [0.1, 0.3, 0.5, 0.7, 0.9],
  ),
);
