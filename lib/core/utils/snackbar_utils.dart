import 'package:flutter/material.dart';
import 'package:lilac_task/main.dart';

class SnackBarUtils {
  static void showMessage(String message) {
    MyApp.scaffoldMessengerKey.currentState!.showSnackBar(SnackBar(
      content: Text(message),
    ));
  }
}
