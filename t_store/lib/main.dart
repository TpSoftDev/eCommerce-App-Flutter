import 'package:flutter/material.dart';
import 'package:t_store/utils/theme/theme.dart';


void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.system,                                            //Flutter detects the theme of the phone
        theme: TAppTheme.lightTheme,                                                     //Light theme
        darkTheme: TAppTheme.darkTheme,                                                 //Dark theme
        );
  }
}
