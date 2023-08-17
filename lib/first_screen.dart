import 'package:bk_clone/custom_button.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(context) {
    return const SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        children: [
          Text(
            'Change a Language',
            style: TextStyle(
              color: Colors.white,
              height: 2,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          Text(
            'Please select your preferred language you will be using throughout',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              wordSpacing: 6,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 50)),
          CustomButton(buttonText: 'Kinyarwanda'),
          Padding(padding: EdgeInsets.only(top: 15)),
          CustomButton(buttonText: 'English'),
          Padding(padding: EdgeInsets.only(top: 15)),
          CustomButton(buttonText: 'Français'),
        ],
      ),
    );
  }
}
