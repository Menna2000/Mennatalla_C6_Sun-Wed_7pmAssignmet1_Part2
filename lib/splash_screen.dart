import 'dart:async';

import 'package:assignment_2_part_2/home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  static String routename='Splash';
  @override
  _SplashScreen createState() => _SplashScreen();
}
class _SplashScreen extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2),
            ()=>Navigator.pushReplacementNamed(context,
            Home.routename
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromARGB(255,0,43,106),
        child:
        Image(image: AssetImage("assets/images/splash_screen.png"))
    );
  }
}