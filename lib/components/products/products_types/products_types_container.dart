import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:albert_heijn_clone/constant/text_style.dart';
import 'package:albert_heijn_clone/models/products_types.dart';
import 'package:flutter/material.dart';

class ProductsTypesContainer extends StatelessWidget {
  const ProductsTypesContainer({super.key, required this.productsTypes});

  final ProductsTypesModel productsTypes;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // TODO
        print('hello');
      },
      child: SizedBox(
        width: 155,
        child: Column(
          children: [
            Container(
              height: 96,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                image: DecorationImage(
                  image: AssetImage(productsTypes.backgroundImage),
                  fit: BoxFit.cover,
                ),
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  // Image Part
                  Positioned(
                    child: Container(
                      height: 96,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        image: DecorationImage(
                          image: AssetImage(productsTypes.image),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  // Circle Icon
                  productsTypes.icon != null
                      ? Positioned(
                          child: Container(
                            height: 58,
                            width: 58,
                            decoration: const ShapeDecoration(
                              color: ahLightBlue,
                              shape: CircleBorder(
                                side: BorderSide(
                                  color: Colors.white,
                                  width: 1.1,
                                ),
                              ),
                            ),
                            child: Image.asset(
                              productsTypes.icon!,
                            ),
                          ),
                        )
                      : Container(),
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
                    productsTypes.type,
                    style: ahCarroisGothic.copyWith(
                      color: ahDarkBlue,
                      letterSpacing: 0,
                    ),
                  ),
                  Text(
                    productsTypes.description,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: ahCarroisGothic.copyWith(
                      color: const Color(0xFF647887),
                      fontSize: 12,
                      height: 2,
                      letterSpacing: 0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
