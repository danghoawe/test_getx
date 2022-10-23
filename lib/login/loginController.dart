import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_getx/home/home.dart';

class LoginController extends GetxController {
  LoginController();
  var select = "";
  TextEditingController txtEmail = TextEditingController();
  TextEditingController txtPassword = TextEditingController();
  login() {
    Get.dialog(AlertDialog(
      title: const Text('Hleo'),
      content: const Text("chào anh đạt"),
      actions: [
        TextButton(
            onPressed: () {
              Get.back();
              Get.to(HomePage());
            },
            child: Text("ok"))
      ],
    ));
  }
}
