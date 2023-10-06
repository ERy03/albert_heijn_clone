import 'package:albert_heijn_clone/components/common/rounded_arrow_icon.dart';
import 'package:flutter/material.dart';

class HomeThisWeekContainer extends StatelessWidget {
  const HomeThisWeekContainer({
    Key? key,
    required this.image,
    required this.title,
  }) : super(key: key);

  final String image;
  final String title;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // TODO
        print('hello');
      },
      child: Container(
        width: 315,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          image: DecorationImage(
            image: AssetImage(image),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 10,
              left: 15,
              child: SizedBox(
                width: 290,
                child: Text(
                  title,
                  maxLines: 2,
                  style: const TextStyle(
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        offset: Offset(1, 1),
                        blurRadius: 1,
                      ),
                    ],
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: -0.4,
                    color: Colors.white,
                    overflow: TextOverflow.ellipsis,
                    height: 1.6,
                  ),
                ),
              ),
            ),
            const Positioned(
              bottom: 13,
              right: 13,
              child: RoundedArrowIcon(),
            ),
          ],
        ),
      ),
    );
  }
}