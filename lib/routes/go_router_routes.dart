import 'package:albert_heijn_clone/screens/home.dart';
import 'package:albert_heijn_clone/screens/scaffold_with_nested_navigation.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorHomeKey = GlobalKey<NavigatorState>(debugLabel: 'home');
final _shellNavigatorBonusKey = GlobalKey<NavigatorState>(debugLabel: 'bonus');
final _shellNavigatorRecipesKey =
    GlobalKey<NavigatorState>(debugLabel: 'recipes');
final _shellNavigatorProductsKey =
    GlobalKey<NavigatorState>(debugLabel: 'products');
final _shellNavigatorMyListKey =
    GlobalKey<NavigatorState>(debugLabel: 'my_list');

final goRouter = GoRouter(
  initialLocation: '/home',
  navigatorKey: _rootNavigatorKey,
  debugLogDiagnostics: true,
  routes: [
    // Home
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return ScaffoldWithNestedNavigation(navigationShell: navigationShell);
      },
      branches: [
        StatefulShellBranch(
          navigatorKey: _shellNavigatorHomeKey,
          routes: [
            GoRoute(
              path: '/home',
              builder: (context, state) {
                return const HomeScreen();
              },
              routes: const [
                //   GoRoute(
                //     path: '',
                //     builder: (context, state) => ,
                //   ),
              ],
            ),
          ],
        ),
        // Bonus
        StatefulShellBranch(
          navigatorKey: _shellNavigatorBonusKey,
          routes: [
            GoRoute(
              path: '/bonus',
              builder: (context, state) {
                //TODO builder
                return const HomeScreen();
              },
              routes: const [
                //   GoRoute(
                //     path: '',
                //     builder: (context, state) => ,
                //   ),
              ],
            ),
          ],
        ),
        // Recipes
        StatefulShellBranch(
          navigatorKey: _shellNavigatorRecipesKey,
          routes: [
            GoRoute(
              path: '/recipes',
              builder: (context, state) {
                //TODO builder
                return const HomeScreen();
              },
              routes: const [
                //   GoRoute(
                //     path: '',
                //     builder: (context, state) => ,
                //   ),
              ],
            ),
          ],
        ),
        // Products
        StatefulShellBranch(
          navigatorKey: _shellNavigatorProductsKey,
          routes: [
            GoRoute(
              path: '/products',
              builder: (context, state) {
                //TODO builder
                return const HomeScreen();
              },
              routes: const [
                //   GoRoute(
                //     path: '',
                //     builder: (context, state) => ,
                //   ),
              ],
            ),
          ],
        ),
        // My List
        StatefulShellBranch(
          navigatorKey: _shellNavigatorMyListKey,
          routes: [
            GoRoute(
              path: '/my_list',
              builder: (context, state) {
                //TODO builder
                return const HomeScreen();
              },
              routes: const [
                //   GoRoute(
                //     path: '',
                //     builder: (context, state) => ,
                //   ),
              ],
            ),
          ],
        ),
      ],
    ),
  ],
);
