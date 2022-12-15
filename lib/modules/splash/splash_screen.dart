import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxarchitecture/modules/splash/splash_controller.dart';

class SplashScreen extends GetView<SplashController> {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    body: Container(child: Center(child: Icon(Icons.flutter_dash)),),
   );
  }
}