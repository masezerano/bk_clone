import 'package:bk_clone/first_screen.dart';
import 'package:flutter/material.dart';
import 'package:bk_clone/customized_scaffold.dart';

void main() {
  runApp(
    const CustomScaffold(
      bgColor: Color(0xFF0c3c89),
      leadingIcon: null,
      bodyContent: FirstScreen(),
    ),
  );
}