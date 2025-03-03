//-------------------------------- imports -----------------------------------//
import 'package:flutter/material.dart';

//-------------------------- appbar_theme.dart ------------------------------//
// This file contains the AppBar theme configurations for the app.
// AppBars are a key component of Material Design, providing navigation and actions.
// We define both light and dark AppBar themes to support different app modes.
// Each theme customizes properties like colors, elevation, text style, and icon themes.
// Using a centralized theme helps maintain consistent AppBar styling across the app.

/// A utility class that provides predefined AppBar themes for the application.
/// This eliminates the need to manually style AppBars throughout the app,
/// ensuring consistency and making it easier to update the app's navigation appearance.
class TAppBarTheme {
  TAppBarTheme._(); //Private constructor to avoid creating instances

  /// -- Light AppBar Theme
  static const lightAppBarTheme = AppBarTheme(
    elevation: 0, //Flat appearance with no shadow
    centerTitle: false, //Align title to the left (start)
    scrolledUnderElevation: 0, //No elevation when content scrolls under AppBar
    backgroundColor: Colors.transparent, //Transparent background
    surfaceTintColor: Colors.transparent, //No surface tint color
    iconTheme: IconThemeData(
        color: Colors.black, size: 24), //Theme for leading and action icons
    actionsIconTheme: IconThemeData(
        color: Colors.black, size: 24), //Theme specifically for action icons
    titleTextStyle: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w600,
        color: Colors.black), //Style for the AppBar title
  ); // AppBarTheme

  /// -- Dark AppBar Theme
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0, //Flat appearance with no shadow
    centerTitle: false, //Align title to the left (start)
    scrolledUnderElevation: 0, //No elevation when content scrolls under AppBar
    backgroundColor: Colors.transparent, //Transparent background
    surfaceTintColor: Colors.transparent, //No surface tint color
    iconTheme: IconThemeData(
        color: Colors.black, size: 24), //Theme for leading and action icons
    actionsIconTheme: IconThemeData(
        color: Colors.white, size: 24), //Theme specifically for action icons
    titleTextStyle: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w600,
        color: Colors.white), //Style for the AppBar title
  ); // AppBarTheme
}
