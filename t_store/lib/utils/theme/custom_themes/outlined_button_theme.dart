//-------------------------------- imports -----------------------------------//
import 'package:flutter/material.dart';

//-------------------- outlined_button_theme.dart ---------------------------//
// This file contains the Outlined Button theme configurations for the app.
// Outlined buttons are medium-emphasis buttons with a border but no background.
// We define both light and dark outlined button themes to support different app modes.
// Each theme customizes properties like colors, elevation, text style, and shape.
// Using a centralized theme helps maintain consistent button styling across the app.

/* -- Light & Dark Outlined Button Themes -- */
/// A utility class that provides predefined outlined button themes for the application.
/// This eliminates the need to manually style outlined buttons throughout the app,
/// ensuring consistency and making it easier to update the app's button appearance.
class TOutlinedButtonTheme {
  TOutlinedButtonTheme._(); //To avoid creating instances

  /* -- Light Theme -- */
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0, //Flat appearance with no shadow
      foregroundColor: Colors.black, //Text/icon color
      side: const BorderSide(color: Colors.blue), //Border styling
      textStyle: const TextStyle(
          fontSize: 16,
          color: Colors.black,
          fontWeight: FontWeight.w600), //Text styling
      padding: const EdgeInsets.symmetric(
          vertical: 16, horizontal: 20), //Button padding
      shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(14)), //Button shape with rounded corners
    ),
  ); // OutlinedButtonThemeData

  /* -- Dark Theme -- */
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0, //Flat appearance with no shadow
      foregroundColor: Colors.white, //Text/icon color
      side: const BorderSide(color: Colors.blueAccent), //Border styling
      textStyle: const TextStyle(
          fontSize: 16,
          color: Colors.white,
          fontWeight: FontWeight.w600), //Text styling
      padding: const EdgeInsets.symmetric(
          vertical: 16, horizontal: 20), //Button padding
      shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(14)), //Button shape with rounded corners
    ),
  ); // OutlinedButtonThemeData
}
