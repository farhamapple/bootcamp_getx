import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //Get.dialog(const Text('data'));
            Get.defaultDialog(
              title: "Test",
              middleText: "Peass",
              barrierDismissible: true,
              backgroundColor: Colors.amber,
            );
          },
          child: const Text(
            'Button',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
