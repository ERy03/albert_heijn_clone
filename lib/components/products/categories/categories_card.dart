import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:albert_heijn_clone/constant/text_style.dart';
import 'package:albert_heijn_clone/models/categories_model.dart';
import 'package:flutter/material.dart';

class CategoriesCard extends StatelessWidget {
  const CategoriesCard({
    super.key,
    required this.categories,
    this.height = 105,
  });

  final CategoriesModel categories;
  final double height;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // TODO: Navigate to the selected category
      },
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(3),
        ),
        color: Colors.white,
        surfaceTintColor: Colors.white,
        elevation: 1.3,
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              if (height < 105)
                const SizedBox(
                  height: 5,
                ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Image.asset(
                  height: height,
                  categories.imagePath,
                ),
              ),
              if (height < 105)
                const SizedBox(
                  height: 5,
                ),
              Text(
                categories.category.name,
                textAlign: TextAlign.center,
                style: ahCarroisGothic.copyWith(
                  fontSize: 16,
                  letterSpacing: -0.2,
                  color: ahDarkBlue,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
