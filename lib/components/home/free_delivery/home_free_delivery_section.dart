import 'package:albert_heijn_clone/components/home/free_delivery/home_free_delivery_container.dart';
import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:albert_heijn_clone/data/data.dart';
import 'package:albert_heijn_clone/localization/hardcoded.dart';
import 'package:flutter/material.dart';

class HomeFreeDeliverySection extends StatelessWidget {
  const HomeFreeDeliverySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: Text(
            'Free delivery'.hardcoded,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: -0.5,
              color: ahDarkBlue,
            ),
          ),
        ),
        const SizedBox(
          height: 25,
        ),
        SizedBox(
          height: 258,
          child: ListView.separated(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return HomeFreeDeliveryContainer(
                  freeDelivery: freeDeliveryData[index]);
            },
            separatorBuilder: (context, index) => const SizedBox(
              width: 10,
            ),
            itemCount: freeDeliveryData.length,
          ),
        )
      ],
    );
  }
}
