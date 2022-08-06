import 'package:flutter/material.dart';
import 'package:sirmushtaq_apk/sirmushtaq_details.dart';
import 'package:sirmushtaq_apk/splash_screen.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/sirmushtaq_details': (context) => const SirMushtaqDetails(),
      },
    )
  );
}