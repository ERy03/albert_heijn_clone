import 'package:albert_heijn_clone/components/common/border_container_with_arrow_icon.dart';
import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:albert_heijn_clone/constant/text_style.dart';
import 'package:albert_heijn_clone/localization/hardcoded.dart';
import 'package:albert_heijn_clone/models/bonus_selection_model.dart';

import 'package:flutter/material.dart';

class HomeBonusBrochureContainer extends StatelessWidget {
  const HomeBonusBrochureContainer({super.key, required this.bonusSelection});

  final BonusSelectionModel bonusSelection;

  @override
  Widget build(BuildContext context) {
    final bonusPriceLeading = bonusSelection.bonusPrice.split('.')[0];
    final bonusPriceTrailing = bonusSelection.bonusPrice.split('.')[1];
    return BorderContainerWithArrowIcon(
      child: Column(
        children: [
          // Image Part with bonus label and bonus price
          Container(
            height: 140,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(bonusSelection.imagePath),
                fit: BoxFit.fitHeight,
              ),
            ),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                // Orange Label
                Positioned(
                  child: Container(
                    height: 24,
                    width: 104,
                    decoration: BoxDecoration(
                      color: ahOrange,
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Text(
                      bonusSelection.bonusLabel,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                // Crossed out original price
                Positioned(
                  bottom: 28,
                  right: 0,
                  child: Text(
                    bonusSelection.originalPrice,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                ),
                // Bonus Price
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        bonusPriceLeading,
                        style: const TextStyle(
                          color: ahOrange,
                          height: 0.75,
                          fontSize: 36,
                          letterSpacing: -1,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 3.0),
                        child: Text(
                          bonusPriceTrailing,
                          style: const TextStyle(
                            color: ahOrange,
                            height: 0.75,
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.5,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // Dot to separate bonus price leading and trailing
                Positioned(
                  bottom: 1,
                  right: 18,
                  child: Container(
                    height: 6,
                    width: 6,
                    color: ahOrange,
                  ),
                )
              ],
            ),
          ),
          // SizedBox
          Container(
            height: 9,
          ),
          // Text Part
          SizedBox(
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
    );
  }
}
