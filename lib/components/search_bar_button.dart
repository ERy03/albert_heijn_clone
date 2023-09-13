import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:albert_heijn_clone/localization/hardcoded.dart';
import 'package:flutter/material.dart';

class HomeSearchBarButton extends StatelessWidget {
  const HomeSearchBarButton({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: FilledButton.icon(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
              const Color(0xffF2F6F8),
            ),
            overlayColor: MaterialStateProperty.all(
              const Color(0xffDADEE1),
            ),
            splashFactory: NoSplash.splashFactory,
            minimumSize: MaterialStateProperty.all(
              const Size(double.infinity, 40),
            ),
            alignment: Alignment.centerLeft),
        onPressed: () {
          //TODO new screen
        },
        icon: const Icon(
          Icons.search_outlined,
          color: ahDarkBlue,
        ),
        label: Text(
          'Search product'.hardcoded,
          style: const TextStyle(
            color: Color(0xff687785),
          ),
        ),
      ),
    );
  }
}
