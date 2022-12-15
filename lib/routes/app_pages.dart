import 'package:get/get.dart';
import 'package:getxarchitecture/modules/home/home_screen.dart';
import 'package:getxarchitecture/modules/home/home_binding.dart';
import 'package:getxarchitecture/modules/splash/splash_screen.dart';

import '../modules/splash/splash_binding.dart';

part 'app_routes.dart';
class AppPages{
  static const INITIAL=Routes.HOME;
   static const Splash=Routes.SPLASH;

  static final routes=[
    GetPage(
      name: Routes.HOME, 
      page: ()=>HomeScreen(),
      binding: HomeBinding(),
      ),
    GetPage(
      name: Routes.SPLASH, 
      page: ()=>SplashScreen(),
      binding: SplashBinding(),
      ),
      
  ];
}