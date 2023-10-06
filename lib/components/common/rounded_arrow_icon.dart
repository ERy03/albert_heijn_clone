import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:flutter/material.dart';

class RoundedArrowIcon extends StatelessWidget {
  const RoundedArrowIcon({
    Key? key,
    this.color = ahDarkBlue,
    this.height = 32,
    this.width = 32,
    this.border = false,
  }) : super(key: key);

  final double height;
  final double width;
  final Color color;
  final bool border;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: Colors.white,
        border: border
            ? Border.all(
                color: color,
                width: 2,
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
