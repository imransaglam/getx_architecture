

import 'package:get/get.dart';
import 'package:getxarchitecture/modules/home/home_controller.dart';

class HomeBinding implements Bindings{
  @override
  void dependencies(){
Get.put(HomeController());
  }
}