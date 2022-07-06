import 'package:flutter/material.dart';

final GlobalKey<ScaffoldMessengerState> snackBarkey = GlobalKey<ScaffoldMessengerState>();

showSnackbar(SnackBar snackBar) {
  snackBarkey.currentState!.showSnackBar(snackBar);
}
