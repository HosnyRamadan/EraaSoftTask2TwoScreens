import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'login_screen.dart';
import 'info_screen.dart';

class Home extends StatelessWidget {
  const Home({super.key});


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      /** First Screen Login Screen  */
    // home: LoginScreen(),
    /** Second  Screen Info Screen  */
    home: InfoScreen(),
    );
  }
}
