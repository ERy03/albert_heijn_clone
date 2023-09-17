import 'package:albert_heijn_clone/components/appbar.dart';
import 'package:albert_heijn_clone/components/home_ad.dart';
import 'package:albert_heijn_clone/components/home_this_week.dart';
import 'package:albert_heijn_clone/components/search_bar_button.dart';
import 'package:albert_heijn_clone/localization/hardcoded.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HomeAppBar(),
      body: ListView(
        children: [
          Padding(
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
                Text(
                  'Welcome'.hardcoded,
                  style: const TextStyle(fontSize: 25),
                ),
                Container(
                  height: 150,
                  color: Colors.blue,
                ),
                Text(
                  'Welcome'.hardcoded,
                  style: const TextStyle(fontSize: 25),
                ),
                Container(
                  height: 150,
                  color: Colors.blue,
                ),
                Text(
                  'Welcome'.hardcoded,
                  style: const TextStyle(fontSize: 25),
                ),
                Container(
                  height: 150,
                  color: Colors.blue,
                ),
                Text(
                  'Welcome'.hardcoded,
                  style: const TextStyle(fontSize: 25),
                ),
                Container(
                  height: 150,
                  color: Colors.blue,
                ),
                Text(
                  'Welcome'.hardcoded,
                  style: const TextStyle(fontSize: 25),
                ),
                Container(
                  height: 150,
                  color: Colors.blue,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
