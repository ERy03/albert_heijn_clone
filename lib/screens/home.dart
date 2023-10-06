import 'package:albert_heijn_clone/components/common/appbar.dart';
import 'package:albert_heijn_clone/components/common/search_bar_button.dart';
import 'package:albert_heijn_clone/components/home/ad/home_ad.dart';
import 'package:albert_heijn_clone/components/home/bonus_brochure/home_bonus_brochure_section.dart';
import 'package:albert_heijn_clone/components/home/free_delivery/home_free_delivery_section.dart';
import 'package:albert_heijn_clone/components/home/this_week/home_this_week_section.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

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
              const HomeThisWeekSection(),
              const SizedBox(
                height: 25,
              ),
              const HomeAd(),
              const SizedBox(
                height: 28,
              ),
              const HomeBonusBrochureSection(),
              const SizedBox(
                height: 25,
              ),
              const HomeFreeDeliverySection(),
            ],
          )),
    );
  }
}
