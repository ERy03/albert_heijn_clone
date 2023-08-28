import 'package:albert_heijn_clone/localization/hardcoded.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ScaffoldWithNestedNavigation extends StatelessWidget {
  const ScaffoldWithNestedNavigation({
    Key? key,
    required this.navigationShell,
  }) : super(
            key: key ?? const ValueKey<String>('ScaffoldWithNestedNavigation'));
  final StatefulNavigationShell navigationShell;

  void _goBranch(int index) {
    navigationShell.goBranch(
      index,
      initialLocation: index == navigationShell.currentIndex,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navigationShell,
      bottomNavigationBar: NavigationBar(
        indicatorColor: const Color(0xff02ADE6),
        selectedIndex: navigationShell.currentIndex,
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
        onDestinationSelected: _goBranch,
      ),
    );
  }
}
