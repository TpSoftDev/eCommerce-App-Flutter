//-------------------------------- imports -----------------------------------//
import 'package:flutter/material.dart';

//------------------------------ text_theme.dart -----------------------------//
// This file contains the text theme configurations for the app.
// Text themes define typography styles for different parts of the UI.
// We define both light and dark text themes to support different app modes.
// Each text style is customized with specific font size, weight, and color.
// Using a centralized theme helps maintain consistency across the app.

/// A utility class that provides predefined text themes for the application.
/// This eliminates the need to manually define text styles throughout the app,
/// ensuring consistency and making it easier to update the app's typography.
class TTextTheme {
  TTextTheme._(); //Private constructor because we dont want constructor used again

  /// Customizable Light Text Theme
  static TextTheme lightTextTheme = TextTheme(
    //Headline styles
    headlineLarge: const TextStyle().copyWith(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ), //Used for main headers on screens
    headlineMedium: const TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ), //Used for section headers
    headlineSmall: const TextStyle().copyWith(
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ), //Used for smaller section headers

    //Title styles
    titleLarge: const TextStyle().copyWith(
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ), //Used for dialog titles and emphasized text
    titleMedium: const TextStyle().copyWith(
      fontSize: 16.0,
      fontWeight: FontWeight.w500,
      color: Colors.black,
    ), //Used for list titles
    titleSmall: const TextStyle().copyWith(
      fontSize: 16.0,
      fontWeight: FontWeight.w400,
      color: Colors.black,
    ), //Used for subtitles

    //Body text styles
    bodyLarge: const TextStyle().copyWith(
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
      color: Colors.black,
    ), //Used for emphasized body text
    bodyMedium: const TextStyle().copyWith(
      fontSize: 14.0,
      fontWeight: FontWeight.normal,
      color: Colors.black,
    ), //Default text style for body content
    bodySmall: const TextStyle().copyWith(
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
      color: Colors.black.withOpacity(0.5),
    ), //Used for secondary or helper text

    //Label styles
    labelLarge: const TextStyle().copyWith(
      fontSize: 12.0,
      fontWeight: FontWeight.normal,
      color: Colors.black,
    ), //Used for button text and important labels
    labelMedium: const TextStyle().copyWith(
      fontSize: 12.0,
      fontWeight: FontWeight.normal,
      color: Colors.black.withOpacity(0.5),
    ), //Used for secondary labels and form field labels
  ); //Light text theme definition

  /// Customizable Dark Text Theme
  static TextTheme darkTextTheme = TextTheme(
    //Headline styles
    headlineLarge: const TextStyle().copyWith(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ), //Used for main headers on screens
    headlineMedium: const TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ), //Used for section headers
    headlineSmall: const TextStyle().copyWith(
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ), //Used for smaller section headers

    //Title styles
    titleLarge: const TextStyle().copyWith(
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ), //Used for dialog titles and emphasized text
    titleMedium: const TextStyle().copyWith(
      fontSize: 16.0,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ), //Used for list titles
    titleSmall: const TextStyle().copyWith(
      fontSize: 16.0,
      fontWeight: FontWeight.w400,
      color: Colors.white,
    ), //Used for subtitles

    //Body text styles
    bodyLarge: const TextStyle().copyWith(
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ), //Used for emphasized body text
    bodyMedium: const TextStyle().copyWith(
      fontSize: 14.0,
      fontWeight: FontWeight.normal,
      color: Colors.white,
    ), //Default text style for body content
    bodySmall: const TextStyle().copyWith(
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
      color: Colors.white.withOpacity(0.5),
    ), //Used for secondary or helper text

    //Label styles
    labelLarge: const TextStyle().copyWith(
      fontSize: 12.0,
      fontWeight: FontWeight.normal,
      color: Colors.white,
    ), //Used for button text and important labels
    labelMedium: const TextStyle().copyWith(
      fontSize: 12.0,
      fontWeight: FontWeight.normal,
      color: Colors.white.withOpacity(0.5),
    ), //Used for secondary labels and form field labels
  ); //Dark text theme definition
}
