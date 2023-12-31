import 'package:albert_heijn_clone/components/products/categories/categories_card.dart';
import 'package:albert_heijn_clone/data/data.dart';
import 'package:albert_heijn_clone/models/categories_model.dart';
import 'package:flutter/material.dart';

class CategoriesSection extends StatelessWidget {
  const CategoriesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: const EdgeInsets.only(left: 16.0, right: 16, bottom: 8),
      sliver: SliverGrid.count(crossAxisCount: 2, children: [
        CategoriesCard(
          categories: CategoriesModel(
            imagePath: 'assets/images/order-history.png',
            category: Categories.previous,
          ),
          height: 45,
        ),
        for (int i = 0; i < categoriesData.length; i++)
          CategoriesCard(
            categories: categoriesData[i],
          ),
      ]),
    );
  }
}
