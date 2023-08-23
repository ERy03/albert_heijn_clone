import 'package:flutter/material.dart';

PreferredSizeWidget AHHomeAppBar(BuildContext context) {
  return AppBar(
    automaticallyImplyLeading: false,
    backgroundColor: Colors.white,
    elevation: 0,
    scrolledUnderElevation: 1,
    leading: IconButton(
      onPressed: () {
        //TODO
      },
      icon: Image.asset('assets/images/appbar_leading.png', width: 25),
    ),
    titleSpacing: 0,
    title: GestureDetector(
      onTap: () {
        //TODO
      },
      child: Image.asset('assets/images/logo.png', width: 140),
    ),
    centerTitle: true,
    actions: [
      IconButton(
        onPressed: () {
          //TODO
        },
        icon: Image.asset('assets/images/appbar_action.png', width: 27),
      ),
      IconButton(
        onPressed: () {
          //TODO
        },
        icon: const Icon(Icons.person_outline_rounded,
            color: Colors.black, size: 27),
      ),
    ],
  );
}
