import 'package:albert_heijn_clone/components/rounded_arrow_icon.dart';
import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:albert_heijn_clone/models/bonus_selection.dart';
import 'package:flutter/material.dart';

class HomeBonusBrochureContainer extends StatelessWidget {
  const HomeBonusBrochureContainer({super.key, required this.bonusSelection});

  final BonusSelection bonusSelection;

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
              ),
              child: SizedBox(
                height: 206,
                width: 197,
                child: Column(
                  children: [
                    Container(
                      color: Colors.grey.shade300,
                      height: 140,
                    ),
                    Container(
                      height: 13,
                      color: Colors.red.shade100,
                    ),
                    Container(
                      color: Colors.grey.shade300,
                      height: 53,
                    ),
                  ],
                ),
              ),
            ),
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
