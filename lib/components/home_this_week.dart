import 'package:albert_heijn_clone/components/data/data.dart';
import 'package:albert_heijn_clone/components/home_this_week_image_container.dart';
import 'package:albert_heijn_clone/constant/colors.dart';
import 'package:albert_heijn_clone/localization/hardcoded.dart';
import 'package:flutter/material.dart';

class HomeThisWeekSection extends StatelessWidget {
  const HomeThisWeekSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 16.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'This Week in Albert Heijn'.hardcoded,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: -0.5,
              color: ahDarkBlue,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 230,
            child: ListView.builder(
              itemCount: thisWeekData.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return HomeThisWeekImageContainer(
                  image: thisWeekData[index]['image']!,
                  title: thisWeekData[index]['title']!,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
