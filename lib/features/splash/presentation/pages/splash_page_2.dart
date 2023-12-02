import 'package:flutter/material.dart';

class SplashPage2 extends StatelessWidget {
  const SplashPage2({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Colors.blueAccent,
    body: Center(
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.white,
            ),
          ),
        ),
  );
}
