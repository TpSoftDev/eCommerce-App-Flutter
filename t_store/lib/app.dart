//-------------------------------- imports -----------------------------------//
import 'package:flutter/material.dart';
import 'package:t_store/utils/theme/theme.dart';



/// -- Use this Class to setup themes, initial Bindings, any animations and much more
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system, //Flutter detects the theme of the phone
      theme: TAppTheme.lightTheme, //Light theme
      darkTheme: TAppTheme.darkTheme, //Dark theme
    );
  }
}
