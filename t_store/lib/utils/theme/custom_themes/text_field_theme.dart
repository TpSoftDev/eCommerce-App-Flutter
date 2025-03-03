//-------------------------------- imports -----------------------------------//
import 'package:flutter/material.dart';

//-------------------- text_form_field_theme.dart ---------------------------//
// This file contains the TextFormField theme configurations for the app.
// TextFormFields are essential input components for collecting user data.
// We define both light and dark input decoration themes to support different app modes.
// Each theme customizes properties like colors, borders, text styles, and error handling.
// Using a centralized theme helps maintain consistent form styling across the app.

/// A utility class that provides predefined text form field themes for the application.
/// This eliminates the need to manually style input fields throughout the app,
/// ensuring consistency and making it easier to update the app's form appearance.
class TTextFormFieldTheme {
  TTextFormFieldTheme._(); //Private constructor to avoid creating instances

  /// -- Light Input Decoration Theme
  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3, //Maximum number of lines for error text
    prefixIconColor: Colors.grey, //Color for prefix icons
    suffixIconColor: Colors.grey, //Color for suffix icons
    // constraints: const BoxConstraints.expand(height: 14.inputFieldHeight), //Size constraints
    labelStyle: const TextStyle()
        .copyWith(fontSize: 14, color: Colors.black), //Style for input labels
    hintStyle: const TextStyle()
        .copyWith(fontSize: 14, color: Colors.black), //Style for hint text
    errorStyle: const TextStyle()
        .copyWith(fontStyle: FontStyle.normal), //Style for error messages
    floatingLabelStyle: const TextStyle().copyWith(
        color: Colors.black.withOpacity(0.8)), //Style for floating label

    border: const OutlineInputBorder().copyWith(
      //Default border (unfocused, not enabled)
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.grey),
    ),

    enabledBorder: const OutlineInputBorder().copyWith(
      //Border when the input is enabled
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.grey),
    ),

    focusedBorder: const OutlineInputBorder().copyWith(
      //Border when the input is focused
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.black12),
    ),

    errorBorder: const OutlineInputBorder().copyWith(
      //Border when the input has an error
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.red),
    ),

    focusedErrorBorder: const OutlineInputBorder().copyWith(
      //Border when the input has an error and is focused
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 2, color: Colors.orange),
    ),
  ); // InputDecorationTheme

  /// -- Dark Input Decoration Theme
  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2, //Maximum number of lines for error text
    prefixIconColor: Colors.grey, //Color for prefix icons
    suffixIconColor: Colors.grey, //Color for suffix icons
    // constraints: const BoxConstraints.expand(height: 14.inputFieldHeight), //Size constraints
    labelStyle: const TextStyle()
        .copyWith(fontSize: 14, color: Colors.white), //Style for input labels
    hintStyle: const TextStyle()
        .copyWith(fontSize: 14, color: Colors.white), //Style for hint text
    floatingLabelStyle: const TextStyle().copyWith(
        color: Colors.white.withOpacity(0.8)), //Style for floating label

    border: const OutlineInputBorder().copyWith(
      //Default border (unfocused, not enabled)
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.grey),
    ),

    enabledBorder: const OutlineInputBorder().copyWith(
      //Border when the input is enabled
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.grey),
    ),

    focusedBorder: const OutlineInputBorder().copyWith(
      //Border when the input is focused
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.white),
    ),

    errorBorder: const OutlineInputBorder().copyWith(
      //Border when the input has an error
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.red),
    ),

    focusedErrorBorder: const OutlineInputBorder().copyWith(
      //Border when the input has an error and is focused
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 2, color: Colors.orange),
    ),
  ); // InputDecorationTheme
}
