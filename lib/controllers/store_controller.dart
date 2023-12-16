import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class StoreController extends GetxController {
  final storeName = ''.obs;
  final followers = [].obs;
  final followersCounts = 0.obs;
  final storeStatus = true.obs;
  final reviews = [].obs;
  final isDarkTheme = true.obs;

  //text editing controllers
  final storeNameEditingController = TextEditingController();
  final followersEditingController = TextEditingController();
  final reviewsEditingController = TextEditingController();

  void changeStoreName(String name) {
    storeName(name);
  }

  void updateFollowersCount() {
    followersCounts(followersCounts.value + 1);
  }

  void storeStatusOpen(bool isOpen) {
    storeStatus(isOpen);
  }
}
