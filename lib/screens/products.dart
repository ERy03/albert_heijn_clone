import 'package:albert_heijn_clone/components/common/appbar.dart';
import 'package:albert_heijn_clone/components/common/search_bar_button.dart';
import 'package:albert_heijn_clone/components/products/categories/categories_section.dart';
import 'package:albert_heijn_clone/components/products/products_types/products_types_section.dart';
import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:albert_heijn_clone/localization/hardcoded.dart';
import 'package:flutter/material.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HomeAppBar(),
      body: CustomScrollView(
        slivers: [
          SliverPadding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            sliver: SliverList(
              delegate: SliverChildListDelegate([
                HomeSearchBarButton(
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 30,
                ),
                //  Type of recipes section
                const ProductsTypesSection(),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    'Categories'.hardcoded,
                    style: const TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      letterSpacing: -0.5,
                      color: ahDarkBlue,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
              ]),
            ),
          ),
          const CategoriesSection(),

          SliverToBoxAdapter(
            child: Container(
              height: 50.0,
              width: double.infinity,
              color: Colors.yellow,
            ),
          ),
          // SliverToBoxAdapter(
          //   child: Padding(
          //       padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
          //       child: Column(
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: [
          //           HomeSearchBarButton(
          //             onPressed: () {},
          //           ),
          //           const SizedBox(
          //             height: 30,
          //           ),
          //           // Type of recipes section
          //           const ProductsTypesSection(),
          //           const SizedBox(
          //             height: 28,
          //           ),
          //           // Categories section
          //           const CategoriesSection(),
          //         ],
          //       )),
          // ),

          // Padding(
          //     padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
          //     child: Column(
          //       crossAxisAlignment: CrossAxisAlignment.start,
          //       children: [
          //         HomeSearchBarButton(
          //           onPressed: () {},
          //         ),
          //         const SizedBox(
          //           height: 30,
          //         ),
          //         // Type of recipes section
          //         const ProductsTypesSection(),
          //         const SizedBox(
          //           height: 28,
          //         ),
          //         // Categories section
          //         const CategoriesSection(),
          //       ],
          //     )),
        ],
      ),
    );
  }
}
