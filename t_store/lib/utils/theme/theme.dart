//-------------------------------- imports -----------------------------------//
import 'package:flutter/material.dart';
import 'package:t_store/utils/theme/custom_themes/appbar_theme.dart';
import 'package:t_store/utils/theme/custom_themes/text_theme.dart';
import 'package:t_store/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:t_store/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:t_store/utils/theme/custom_themes/text_field_theme.dart';
import 'package:t_store/utils/theme/custom_themes/chip_theme.dart';
import 'package:t_store/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:t_store/utils/theme/custom_themes/bottom_sheet_theme.dart';

//------------------------------ theme.dart ----------------------------------//
// This file combines all the individual theme components into complete themes.
// It defines both light and dark themes that can be used throughout the app.
// Each theme imports and uses the custom theme components defined separately.
// This modular approach makes it easier to maintain and update the app's appearance.

/// Create a class that contains the theme of the app
/// Create a variable of ThemeData which is a class that contains the theme of the app
/// Alternative is to create a function
class TAppTheme {
  TAppTheme._(); //Private constructor because we dont want constructor used again

  /// Light Theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true, //Enable Material 3 design
    fontFamily: 'Poppins', //Default font for the entire app
    brightness: Brightness.light, //Light mode
    primaryColor: Colors.blue, //Primary brand color
    scaffoldBackgroundColor: Colors.white, //Background color for scaffolds

    //Custom theme components
    textTheme: TTextTheme.lightTextTheme, //Typography styles
    chipTheme: TChipTheme.lightChipTheme, //Chip styling
    appBarTheme: TAppBarTheme.lightAppBarTheme, //AppBar styling
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme, //Checkbox styling
    bottomSheetTheme:TBottomSheetTheme.lightBottomSheetTheme, //BottomSheet styling
    elevatedButtonTheme:
        TElevatedButtonTheme.lightElevatedButtonTheme, //Elevated button styling
    outlinedButtonTheme:
        TOutlinedButtonTheme.lightOutlinedButtonTheme, //Outlined button styling
    inputDecorationTheme:
        TTextFormFieldTheme.lightInputDecorationTheme, //Input field styling
    
  ); // Create a variable of ThemeData which is a class that contains the theme of the app alternative is to create a function

  /// Dark Theme
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true, //Enable Material 3 design
    fontFamily: 'Poppins', //Default font for the entire app
    brightness: Brightness.dark, //Dark mode
    primaryColor: Colors.blue, //Primary brand color
    scaffoldBackgroundColor: Colors.black, //Background color for scaffolds

    //Custom theme components
    textTheme: TTextTheme.darkTextTheme, //Typography styles
    chipTheme: TChipTheme.darkChipTheme, //Chip styling
    appBarTheme: TAppBarTheme.darkAppBarTheme, //AppBar styling
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme, //Checkbox styling
    bottomSheetTheme:
        TBottomSheetTheme.darkBottomSheetTheme, //BottomSheet styling
    elevatedButtonTheme:
        TElevatedButtonTheme.darkElevatedButtonTheme, //Elevated button styling
    outlinedButtonTheme:
        TOutlinedButtonTheme.darkOutlinedButtonTheme, //Outlined button styling
    inputDecorationTheme:
        TTextFormFieldTheme.darkInputDecorationTheme, //Input field styling
  );
}

//Create a class that contains the theme of the app
//Create a variable of ThemeData which is a class that contains the theme of the app
//Alternative is to  create a function
