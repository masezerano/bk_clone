import 'package:flutter/material.dart';
import 'package:bk_clone/first_screen.dart';

class CustomButton extends StatefulWidget {
  const   CustomButton({super.key, required this.buttonText});
  final String buttonText;

  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  var firstScreen = const FirstScreen();
  @override
  Widget build(BuildContext context) {
    final double buttonWidth = MediaQuery.of(context).size.width;
    return SizedBox(
      width: buttonWidth - 40,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: const Color.fromARGB(255, 11, 96, 165),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        onPressed: () {},
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Row(
            children: [
              Text(widget.buttonText),
              const Spacer(),
              const Icon(
                Icons.arrow_forward_ios,
                size: 16,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
