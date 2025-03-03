//-------------------------------- imports -----------------------------------//
import 'package:flutter/material.dart';

//------------------------ checkbox_theme.dart ------------------------------//
// This file contains the Checkbox theme configurations for the app.
// Checkboxes are important interactive elements for selection in forms and lists.
// We define both light and dark Checkbox themes to support different app modes.
// Each theme customizes properties like shape, check color, and fill color.
// Using a centralized theme helps maintain consistent checkbox styling across the app.

/// Custom Class for Light & Dark Text Themes
/// A utility class that provides predefined checkbox themes for the application.
/// This eliminates the need to manually style checkboxes throughout the app,
/// ensuring consistency and making it easier to update the app's selection controls.
class TCheckboxTheme {
  TCheckboxTheme._(); // To avoid creating instances

  /// Customizable Light Text Theme
  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(
        borderRadius:
            BorderRadius.circular(4)), //Rounded corners for the checkbox
    checkColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.white; //Color of the check mark when selected
      } else {
        return Colors
            .black; //Color of the check mark when not selected (usually not visible)
      }
    }),
    fillColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.blue; //Background color when checkbox is selected
      } else {
        return Colors.transparent; //Transparent background when not selected
      }
    }),
  ); // CheckboxThemeData

  /// Customizable Dark Text Theme
  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(
        borderRadius:
            BorderRadius.circular(4)), //Rounded corners for the checkbox
    checkColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.white; //Color of the check mark when selected
      } else {
        return Colors
            .black; //Color of the check mark when not selected (usually not visible)
      }
    }),
    fillColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return Colors.blue; //Background color when checkbox is selected
      } else {
        return Colors.transparent; //Transparent background when not selected
      }
    }),
  ); // CheckboxThemeData
}
