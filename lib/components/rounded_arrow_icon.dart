import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:flutter/material.dart';

class RoundedArrowIcon extends StatelessWidget {
  const RoundedArrowIcon({
    Key? key,
    this.color = ahDarkBlue,
    this.border = false,
  }) : super(key: key);

  final Color color;
  final bool border;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 32,
      width: 32,
      decoration: BoxDecoration(
        color: Colors.white,
        border: border
            ? Border.all(
                color: color,
                width: 1,
              )
            : null,
        borderRadius: BorderRadius.circular(50),
      ),
      child: Center(
        child: Icon(
          Icons.arrow_forward_ios,
          size: 15,
          color: color,
        ),
      ),
    );
  }
}
