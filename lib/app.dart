import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:p_store/utils/theme/theme.dart';
import 'features/authentication/screens/onboarding.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      themeMode: ThemeMode.system,
      theme: PAppTheme.lightTheme,
      darkTheme: PAppTheme.darkTheme,
      home: const OnBoardingScreen(),
    );
  }
}
