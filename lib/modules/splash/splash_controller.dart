import 'package:get/get.dart';
import 'package:getxarchitecture/routes/app_pages.dart';

class SplashController extends GetxController{
  @override
  void onReady() async {
    super.onReady();
    await Future.delayed(Duration(milliseconds: 3000));
    Get.toNamed(Routes.HOME,parameters: {'data':'imran'});
  }
}