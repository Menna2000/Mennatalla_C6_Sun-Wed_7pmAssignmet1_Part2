import 'package:assignment_2_part_2/course.dart';
import 'package:assignment_2_part_2/home_screen.dart';
import 'package:assignment_2_part_2/splash_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'RouteAppOne',
    routes: {
      Home.routename:(context) => Home(),
      SplashScreen.routename:(context) => SplashScreen(),
      //Course.routename:(context) => Course(),
    },
    initialRoute: SplashScreen.routename,
  ));
}