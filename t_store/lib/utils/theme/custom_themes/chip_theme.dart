//-------------------------------- imports -----------------------------------//
import 'package:flutter/material.dart';

//--------------------------- chip_theme.dart -------------------------------//
// This file contains the Chip theme configurations for the app.
// Chips are compact elements used for attributes, actions, or filter options.
// We define both light and dark Chip themes to support different app modes.
// Each theme customizes properties like colors, padding, and label styles.
// Using a centralized theme helps maintain consistent chip styling across the app.

/// A utility class that provides predefined chip themes for the application.
/// This eliminates the need to manually style chips throughout the app,
/// ensuring consistency and making it easier to update the app's interactive elements.
class TChipTheme {
  TChipTheme._(); //Private constructor to avoid creating instances

  /// -- Light Chip Theme
  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.4), //Color when chip is disabled
    labelStyle:
        const TextStyle(color: Colors.black), //Text style for the chip label
    selectedColor: Colors.blue, //Background color when chip is selected
    padding: const EdgeInsets.symmetric(
        horizontal: 12.0, vertical: 12), //Internal padding
    checkmarkColor: Colors.white, //Color of the checkmark when chip is selected
  ); // ChipThemeData

  /// -- Dark Chip Theme
  static const ChipThemeData darkChipTheme = ChipThemeData(
    disabledColor: Colors.grey, //Color when chip is disabled
    labelStyle: TextStyle(color: Colors.white), //Text style for the chip label
    selectedColor: Colors.blue, //Background color when chip is selected
    padding:
        EdgeInsets.symmetric(horizontal: 12.0, vertical: 12), //Internal padding
    checkmarkColor: Colors.white, //Color of the checkmark when chip is selected
  ); // ChipThemeData
}
