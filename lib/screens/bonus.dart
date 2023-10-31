import 'package:albert_heijn_clone/components/common/appbar.dart';
import 'package:albert_heijn_clone/components/common/search_bar_button.dart';
import 'package:flutter/material.dart';

class BonusScreen extends StatelessWidget {
  const BonusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HomeAppBar(),
      body: CustomScrollView(
        slivers: [
          SliverPadding(
            padding: const EdgeInsets.only(top: 8.0),
            sliver: SliverList(
              delegate: SliverChildListDelegate([
                HomeSearchBarButton(
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 30,
                ),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
