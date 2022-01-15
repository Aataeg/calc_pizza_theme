import 'package:calc_pizza_theme/main.dart';
import 'package:flutter/material.dart';

ThemeData themeDataChoice(){
  if (indexBottomBar == 0)
  {
    return ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.white,
        textTheme: TextTheme(
            headline4: TextStyle(color: Colors.black,fontSize: 30, fontWeight: FontWeight.w600, fontFamily: 'Inter'),
            headline3: TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: Color(0xFF000000),),
            headline5: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Color(0xFF000000),),
            headline2: TextStyle(fontSize: 28, color: Color(0xFF000000),),
            caption: TextStyle(
              fontSize: 15, fontWeight: FontWeight.w400, color: Colors.black,
              backgroundColor: Color(0xFFF0F0F0),fontFamily: 'Inter',
            )
        ),
        colorScheme: ColorScheme.fromSwatch(
          accentColor: Colors.black,
          cardColor: Colors.black,
        ).copyWith(secondary: Colors.red)
    );
  }
  else {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.black,
      textTheme: TextTheme(
          headline4: TextStyle(color: Colors.white,fontSize: 30, fontWeight: FontWeight.w600, fontFamily: 'Inter'),
          headline3: TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: Colors.white),
          headline5: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
          headline2: TextStyle(fontSize: 28, color: Colors.white),
          caption: TextStyle(
            fontSize: 15, fontWeight: FontWeight.w400, color: Colors.blueGrey,
//            backgroundColor: priceColor(),
            fontFamily: 'Inter',
          )
      ),
      //       colorScheme: ColorScheme.fromSwatch(
      //         accentColor: Colors.white,
//          cardColor: Colors.black,
      //       ).copyWith(secondary: Colors.red)
    );
  }
}

Color priceColor(){
  if (indexBottomBar == 0) { return Color(0xFFECEFF1);} else {return Colors.white10;}}

