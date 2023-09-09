import 'package:flutter/material.dart';
import 'package:stepper_widget/splash_screen.dart';

import 'home_page.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.red,
        ),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: 'splashscreen',
      routes: {
        'splashscreen': (context) => SplashScreen(),
        'homepage': (context) => HomePage(),
      },
    ),
  );
}
