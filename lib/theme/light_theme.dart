import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'Questv1',
  primaryColor: Color(0xFF911962),
  brightness: Brightness.light,
  cardColor: Colors.white,
  focusColor: Color(0xFFADC4C8),
  hintColor: Color(0xFF52575C),
  pageTransitionsTheme: PageTransitionsTheme(builders: {
    TargetPlatform.android: ZoomPageTransitionsBuilder(),
    TargetPlatform.iOS: ZoomPageTransitionsBuilder(),
    TargetPlatform.fuchsia: ZoomPageTransitionsBuilder(),
  }),
);