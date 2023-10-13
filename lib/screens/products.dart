import 'package:albert_heijn_clone/components/common/appbar.dart';
import 'package:albert_heijn_clone/components/common/search_bar_button.dart';
import 'package:flutter/material.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HomeAppBar(),
      body: SingleChildScrollView(
          padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              HomeSearchBarButton(
                onPressed: () {},
              ),
              const SizedBox(
                height: 25,
              ),
              // test
              //  TODO
              //   const HomeThisWeekSection(),
              //   const SizedBox(
              //     height: 25,
              //   ),
              //   const HomeAd(),
              //   const SizedBox(
              //     height: 28,
              //   ),
              //   const HomeBonusBrochureSection(),
              //   const SizedBox(
              //     height: 25,
              //   ),
              //   const HomeFreeDeliverySection(),
            ],
          )),
    );
  }
}
