import 'package:flutter/material.dart';
//------------------------------ theme.dart ----------------------------------//
//Create a class that contains the theme of the app
//Create a variable of ThemeData which is a class that contains the theme of the app
//Alternative is to  create a function

class TAppTheme {
  TAppTheme._(); //Private constructor because we dont want constructor  used again

  //Light theme
  static ThemeData lightTheme = ThemeData(
    fontFamily: 'Poppins',
    brightness: Brightness.light, //Light mode
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TextTheme(),
  ); // Create a variable of ThemeData which is a class that contains the theme of the app alternative is to  create a function

  //Dark theme
  static ThemeData darkTheme = ThemeData();
}

//Create a class that contains the theme of the app
//Create a variable of ThemeData which is a class that contains the theme of the app
//Alternative is to  create a function


