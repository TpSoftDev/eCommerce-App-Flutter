//-------------------------------- imports -----------------------------------//
import 'package:flutter/material.dart';

//--------------------- elevated_button_theme.dart ---------------------------//
// This file contains the elevated button theme configurations for the app.
// Elevated buttons are a key component of Material Design, providing raised UI elements.
// We define both light and dark button themes to support different app modes.
// Each theme customizes properties like colors, elevation, text style, and shape.
// Using a centralized theme helps maintain consistent button styling across the app.

/// A utility class that provides predefined elevated button themes for the application.
/// This eliminates the need to manually style buttons throughout the app,
/// ensuring consistency and making it easier to update the app's button appearance.
class TElevatedButtonTheme {
  TElevatedButtonTheme._(); //To avoid creating instances

  /// -- Light Theme
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0, //Flat appearance with no shadow
      foregroundColor: Colors.white, //Text/icon color
      backgroundColor: Colors.blue, //Button background color
      disabledForegroundColor: Colors.grey, //Text/icon color when disabled
      disabledBackgroundColor: Colors.grey, //Background color when disabled
      side: const BorderSide(color: Colors.blue), //Border styling
      padding: const EdgeInsets.symmetric(
          vertical: 18), //Vertical padding for height
      textStyle: const TextStyle(
          fontSize: 16,
          color: Colors.white,
          fontWeight: FontWeight.w600), //Text styling
      shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(12)), //Button shape with rounded corners
    ),
  ); // ElevatedButtonThemeData

  /// -- Dark Theme
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0, //Flat appearance with no shadow
      foregroundColor: Colors.white, //Text/icon color
      backgroundColor: Colors.blue, //Button background color
      disabledForegroundColor: Colors.grey, //Text/icon color when disabled
      disabledBackgroundColor: Colors.grey, //Background color when disabled
      side: const BorderSide(color: Colors.blue), //Border styling
      padding: const EdgeInsets.symmetric(
          vertical: 18), //Vertical padding for height
      textStyle: const TextStyle(
          fontSize: 16,
          color: Colors.white,
          fontWeight: FontWeight.w600), //Text styling
      shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(12)), //Button shape with rounded corners
    ),
  ); // ElevatedButtonThemeData
}
