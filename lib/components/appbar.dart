import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: Colors.white,
      shadowColor: Colors.grey,
      elevation: 0,
      scrolledUnderElevation: 1,
      leading: AppBarIcon(
        icon: Image.asset('assets/images/appbar_leading.png', width: 25),
        onPressed: () {
          //TODO
        },
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
        AppBarIcon(
          onPressed: () {
            //TODO
          },
          icon: Image.asset('assets/images/appbar_action.png', width: 27),
        ),
        AppBarIcon(
          onPressed: () {
            //TODO
          },
          icon: const Icon(Icons.person_outline_rounded,
              color: Colors.black, size: 27),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(60.0);
}

class AppBarIcon extends StatelessWidget {
  const AppBarIcon({Key? key, required this.icon, required this.onPressed})
      : super(key: key);

  final Widget icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      highlightColor: Colors.transparent,
      splashColor: Colors.transparent,
      onPressed: onPressed,
      icon: icon,
    );
  }
}
