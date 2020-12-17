import 'package:get/get.dart';

class MyHomePageController extends GetxController {
  final count = 0.obs;
  increment() => count.value++;
}
