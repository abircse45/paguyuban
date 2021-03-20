import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:paguyuban/screens/spalash_screen.dart';

void main() {
  runApp(MyApp());
}


  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        home: SpalashScreen(),
        
      );
    }
  }