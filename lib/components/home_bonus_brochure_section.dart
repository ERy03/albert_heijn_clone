import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:albert_heijn_clone/localization/hardcoded.dart';
import 'package:flutter/material.dart';

class HomeBonusBrochureSection extends StatelessWidget {
  const HomeBonusBrochureSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 16.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'From the Bonus brochure'.hardcoded,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: -0.5,
              color: ahDarkBlue,
            ),
          ),
          Text(
            'A selection of our offers'.hardcoded,
            style: const TextStyle(
              fontSize: 15,
              letterSpacing: -0.40,
              color: Colors.grey,
            ),
          ),
          const SizedBox(
            height: 18,
          ),
          SizedBox(
            height: 258,
            child: ListView.separated(
              padding: const EdgeInsets.only(
                right: 16,
              ),
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Container(
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red,
                  ),
                );
              },
              separatorBuilder: (context, index) => const SizedBox(
                width: 16,
              ),
              itemCount: 3,
            ),
          )
        ],
      ),
    );
  }
}
