import 'package:albert_heijn_clone/components/rounded_arrow_icon.dart';
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
          image: DecorationImage(
            image: AssetImage(bonusSelection.imagePath),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 10,
              left: 15,
              child: SizedBox(
                width: 290,
                child: Text(
                  bonusSelection.title,
                  maxLines: 2,
                  style: const TextStyle(
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        offset: Offset(1, 1),
                        blurRadius: 1,
                      ),
                    ],
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: -0.4,
                    color: Colors.white,
                    overflow: TextOverflow.ellipsis,
                    height: 1.6,
                  ),
                ),
              ),
            ),
            const Positioned(
              bottom: 13,
              right: 13,
              child: RoundedArrowIcon(
                backgroundColor: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
