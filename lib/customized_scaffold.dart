import 'package:flutter/material.dart';

class CustomScaffold extends StatelessWidget {
  const CustomScaffold({
    super.key,
    required this.bgColor,
    required this.leadingIcon,
    required this.bodyContent,
  });

  final Color bgColor;

  final Widget? leadingIcon;
  final Widget bodyContent;

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: bgColor,
          leading: leadingIcon,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Image.asset(
                'assets/images/bk_logo.png',
                height: 35,
                width: 35,
              ),
            ),
          ],
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF0C3C89),
                Color.fromARGB(255, 28, 95, 188),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
            image: DecorationImage(
              alignment: Alignment.bottomCenter,
              image: AssetImage('assets/images/bk_image.jpeg'),
            ),
          ),
          child: bodyContent,
        ),
      ),
    );
  }
}
