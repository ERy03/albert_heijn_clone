import 'package:albert_heijn_clone/components/common/rounded_arrow_icon.dart';
import 'package:albert_heijn_clone/models/this_week_model.dart';
import 'package:flutter/material.dart';

class HomeThisWeekContainer extends StatelessWidget {
  const HomeThisWeekContainer({
    Key? key,
    required this.thisWeek,
  }) : super(key: key);

  final ThisWeekModel thisWeek;

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
            image: AssetImage(thisWeek.backgroundImage),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 13,
                left: 16,
                right: 16,
              ),
              child: Column(
                children: [
                  Text(
                    thisWeek.title,
                    maxLines: 2,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: -0.4,
                      color: Colors.white,
                      overflow: TextOverflow.ellipsis,
                      height: 1.6,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      bottom: 10,
                    ),
                    width: 290,
                    height: 153,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(thisWeek.image),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
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
