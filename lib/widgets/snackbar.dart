import 'package:flutter/material.dart';

class CustomSnackBar extends StatelessWidget {
  const CustomSnackBar({
    required this.snackBarAction,
    this.backgroundColor = Colors.green,
    Key? key,
  }) : super(key: key);

  final SnackBarAction snackBarAction;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return SnackBar(
      action: snackBarAction,
      backgroundColor: backgroundColor,
      content: const Text('This is a custom snackbar'),
    );
  }
}
