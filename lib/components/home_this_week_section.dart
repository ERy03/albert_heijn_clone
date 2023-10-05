import 'package:albert_heijn_clone/data/data.dart';
import 'package:albert_heijn_clone/components/home_this_week_container.dart';
import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:albert_heijn_clone/localization/hardcoded.dart';
import 'package:flutter/material.dart';

class HomeThisWeekSection extends StatelessWidget {
  const HomeThisWeekSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: Text(
            'This Week in Albert Heijn'.hardcoded,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: -0.5,
              color: ahDarkBlue,
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        SizedBox(
          height: 230,
          child: ListView.separated(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            scrollDirection: Axis.horizontal,
            itemCount: thisWeekData.length,
            itemBuilder: (context, index) {
              return HomeThisWeekContainer(
                image: thisWeekData[index]['image']!,
                title: thisWeekData[index]['title']!,
              );
            },
            separatorBuilder: (context, index) => const SizedBox(
              width: 10,
            ),
          ),
        ),
      ],
    );
  }
}
