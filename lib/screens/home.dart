import 'package:albert_heijn_clone/components/appbar.dart';
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
            padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                HomeSearchBarButton(
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 10,
                ),
                const HomeThisWeekSection(),
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
