import 'package:albert_heijn_clone/components/common/border_container_with_arrow_icon.dart';
import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:albert_heijn_clone/constant/text_style.dart';
import 'package:albert_heijn_clone/localization/hardcoded.dart';
import 'package:albert_heijn_clone/models/free_delivery.dart';
import 'package:flutter/material.dart';

class HomeFreeDeliveryContainer extends StatelessWidget {
  const HomeFreeDeliveryContainer({super.key, required this.freeDelivery});

  final FreeDelivery freeDelivery;

  @override
  Widget build(BuildContext context) {
    return BorderContainerWithArrowIcon(
      child: Column(
        children: [
          // Image Part with bonus label and bonus price
          Container(
            height: 140,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(freeDelivery.imagePath),
                fit: BoxFit.fitHeight,
              ),
            ),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                // Orange Label
                Positioned(
                  child: Container(
                    decoration: BoxDecoration(
                      color: ahOrange,
                      borderRadius: BorderRadius.circular(4),
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 4,
                      vertical: 3,
                    ),
                    child: Text(
                      freeDelivery.bonusLabel,
                      textHeightBehavior: const TextHeightBehavior(
                        applyHeightToFirstAscent: false,
                        applyHeightToLastDescent: false,
                      ),
                      maxLines: 2,
                      textWidthBasis: TextWidthBasis.longestLine,
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        letterSpacing: -0.3,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          // SizedBox
          Container(
            height: 9,
          ),
          // Text Part
          SizedBox(
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
                  freeDelivery.title,
                  style: ahCarroisGothic.copyWith(color: ahDarkBlue),
                ),
                Text(
                  'this week',
                  style: ahCarroisGothic.copyWith(
                    color: const Color(0xFF647887),
                    fontSize: 12,
                    height: 1.3,
                    letterSpacing: 0.1,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
