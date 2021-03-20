import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:paguyuban/controller/spalash_controller.dart';

class SpalashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder(
      dispose: (_) {
        print("Dispose spalash");
      },
      builder: (_) {
        return Scaffold(
          body: Container(
            child: Center(
              child: Image.asset("assets/images/spalash.jpg"),
            ),
          ),
        );
      },
      init: SpalashController(),
    );
  }
}
