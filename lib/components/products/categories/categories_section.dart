import 'package:albert_heijn_clone/components/products/categories/categories_card.dart';
import 'package:flutter/material.dart';

class CategoriesSection extends StatelessWidget {
  const CategoriesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      sliver: SliverGrid.count(
        crossAxisCount: 2,
        children: List.generate(10, (index) {
          return const CategoriesCard();
        }),
        // SizedBox(
        //   height: 258,
        //   child: ListView.separated(
        //     padding: const EdgeInsets.symmetric(
        //       horizontal: 16,
        //     ),
        //     scrollDirection: Axis.horizontal,
        //     itemBuilder: (context, index) {
        //       return HomeFreeDeliveryContainer(
        //           freeDelivery: freeDeliveryData[index]);
        //     },
        //     separatorBuilder: (context, index) => const SizedBox(
        //       width: 10,
        //     ),
        //     itemCount: freeDeliveryData.length,
        //   ),
        // )
      ),
    );
  }
}