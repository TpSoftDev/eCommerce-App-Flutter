//-------------------------------- imports -----------------------------------//
import 'package:flutter/material.dart';

//---------------------- bottom_sheet_theme.dart ----------------------------//
// This file contains the BottomSheet theme configurations for the app.
// BottomSheets are modal surfaces that slide up from the bottom edge of the screen.
// We define both light and dark BottomSheet themes to support different app modes.
// Each theme customizes properties like colors, shape, and constraints.
// Using a centralized theme helps maintain consistent BottomSheet styling across the app.

/// A utility class that provides predefined BottomSheet themes for the application.
/// This eliminates the need to manually style BottomSheets throughout the app,
/// ensuring consistency and making it easier to update the app's modal appearance.
class TBottomSheetTheme {
  TBottomSheetTheme._(); //Private constructor to avoid creating instances

  /// -- Light BottomSheet Theme
  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true, //Shows a drag handle at the top of the sheet
    backgroundColor: Colors.white, //Background color of the bottom sheet
    modalBackgroundColor: Colors.white, //Background color when used as a modal
    constraints: const BoxConstraints(
        minWidth: double.infinity), //Makes the bottom sheet full width
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
            16)), //Rounded corners at the top of the sheet
  ); // BottomSheetThemeData

  /// -- Dark BottomSheet Theme
  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true, //Shows a drag handle at the top of the sheet
    backgroundColor: Colors.black, //Background color of the bottom sheet
    modalBackgroundColor: Colors.black, //Background color when used as a modal
    constraints: const BoxConstraints(
        minWidth: double.infinity), //Makes the bottom sheet full width
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
            16)), //Rounded corners at the top of the sheet
  ); // BottomSheetThemeData
}
