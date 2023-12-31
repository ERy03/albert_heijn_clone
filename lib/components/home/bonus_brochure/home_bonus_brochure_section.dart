import 'package:albert_heijn_clone/components/home/bonus_brochure/home_bonus_brochure_container.dart';
import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:albert_heijn_clone/data/data.dart';
import 'package:albert_heijn_clone/localization/hardcoded.dart';
import 'package:flutter/material.dart';

class HomeBonusBrochureSection extends StatelessWidget {
  const HomeBonusBrochureSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Text(
            'From the Bonus brochure'.hardcoded,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: -0.5,
              color: ahDarkBlue,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Text(
            'A selection of our offers'.hardcoded,
            style: const TextStyle(
              fontSize: 15,
              letterSpacing: -0.40,
              color: Colors.grey,
            ),
          ),
        ),
        const SizedBox(
          height: 18,
        ),
        SizedBox(
          height: 258,
          child: ListView.separated(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return HomeBonusBrochureContainer(
                  bonusSelection: bonusSelectionData[index]);
            },
            separatorBuilder: (context, index) => const SizedBox(
              width: 10,
            ),
            itemCount: bonusSelectionData.length,
          ),
        )
      ],
    );
  }
}
