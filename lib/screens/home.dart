import 'package:albert_heijn_clone/components/appbar.dart';
import 'package:albert_heijn_clone/components/search_bar_button.dart';
import 'package:albert_heijn_clone/localization/hardcoded.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HomeAppBar(),
      bottomNavigationBar: NavigationBar(
        elevation: 20,
        shadowColor: Colors.red,
        backgroundColor: Colors.white,
        surfaceTintColor: Colors.white,
        indicatorColor: Colors.blue,
        destinations: [
          NavigationDestination(
            icon: const Icon(Icons.home_outlined),
            label: 'Home'.hardcoded,
          ),
          NavigationDestination(
            icon: const Icon(Icons.sell_outlined),
            label: 'Bonus'.hardcoded,
          ),
          NavigationDestination(
            icon: const Icon(Icons.restaurant_outlined),
            label: 'Recipes'.hardcoded,
          ),
          NavigationDestination(
            icon: const Icon(Icons.lunch_dining_outlined),
            label: 'Products'.hardcoded,
          ),
          NavigationDestination(
            icon: const Icon(Icons.shopping_basket_outlined),
            label: 'My List'.hardcoded,
          ),
        ],
      ),
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
