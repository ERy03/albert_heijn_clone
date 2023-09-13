import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:flutter/material.dart';

class RoundedArrowIcon extends StatelessWidget {
  const RoundedArrowIcon({
    Key? key,
    this.color = ahDarkBlue,
    this.backgroundColor = Colors.transparent,
    this.border = false,
  }) : super(key: key);

  final Color color;
  final Color backgroundColor;
  final bool border;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 32,
      width: 32,
      decoration: BoxDecoration(
        color: backgroundColor,
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
