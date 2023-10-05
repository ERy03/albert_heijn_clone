import 'package:albert_heijn_clone/components/rounded_arrow_icon.dart';
import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:flutter/material.dart';

class BorderContainerWithArrowIcon extends StatelessWidget {
  const BorderContainerWithArrowIcon({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // TODO
        print('hello');
      },
      child: Container(
        width: 228,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey.shade300,
            width: 1,
          ),
          borderRadius: BorderRadius.circular(4),
        ),
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 12,
                left: 15,
                right: 15,
                bottom: 15,
              ),
              child: SizedBox(
                width: 197,
                child: child,
              ),
            ),
            // Orange Rounded Arrow Button
            const Positioned(
              bottom: 12,
              right: 12,
              child: RoundedArrowIcon(
                border: true,
                color: ahOrange,
                height: 25,
                width: 25,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
