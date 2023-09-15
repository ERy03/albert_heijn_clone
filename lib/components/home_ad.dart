import 'package:flutter/material.dart';

class HomeAd extends StatelessWidget {
  const HomeAd({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Container(
        width: 367,
        height: 138,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color(0xffF3F6F8),
        ),
      ),
    );
  }
}
