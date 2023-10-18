import 'package:albert_heijn_clone/components/products/products_types/products_types_container.dart';
import 'package:albert_heijn_clone/data/data.dart';
import 'package:flutter/material.dart';

class ProductsTypesSection extends StatelessWidget {
  const ProductsTypesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView.separated(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
        ),
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return ProductsTypesContainer(
            productsTypes: productsTypesData[index],
          );
        },
        separatorBuilder: (context, index) => const SizedBox(
          width: 8,
        ),
        itemCount: productsTypesData.length,
      ),
    );
  }
}
