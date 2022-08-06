import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:sirmushtaq_apk/home.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: const Text('Sir Mushtaq Hussain\nI-8/4 Islamabad PAK',
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
        duration: 4000,
        splashTransition: SplashTransition.fadeTransition,
        nextScreen: const SirMushtaq());
  }
}
