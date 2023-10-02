import 'package:albert_heijn_clone/components/rounded_arrow_icon.dart';
import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:albert_heijn_clone/constant/text_style.dart';
import 'package:albert_heijn_clone/localization/hardcoded.dart';
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
                    // Image Part with bonus label and bonus price
                    Container(
                      color: Colors.grey.shade300,
                      height: 140,
                      width: double.infinity,
                      child: const Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Positioned(
                            child: Text('hello'),
                          ),
                        ],
                      ),
                    ),
                    // SizedBox
                    Container(
                      height: 9,
                      color: Colors.red.shade100,
                    ),
                    // Text Part
                    Container(
                      color: Colors.grey.shade300,
                      height: 57,
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'today'.hardcoded,
                            style: ahCarroisGothic,
                          ),
                          Text(
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            bonusSelection.title,
                            style: ahCarroisGothic.copyWith(color: ahDarkBlue),
                          ),
                          if (bonusSelection.description != null &&
                              bonusSelection.description != '') ...[
                            Text(
                              bonusSelection.description ?? '',
                              style: ahCarroisGothic.copyWith(
                                color: const Color(0xFF647887),
                                fontSize: 12,
                                letterSpacing: 0.1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ],
                      ),
                    ),
                  ],
                ),
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
