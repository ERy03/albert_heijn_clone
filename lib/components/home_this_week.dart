import 'package:albert_heijn_clone/localization/hardcoded.dart';
import 'package:flutter/material.dart';

class HomeThisWeekSection extends StatelessWidget {
  const HomeThisWeekSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      // TODO remove padding
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'This Week in Albert Heijn'.hardcoded,
          style: const TextStyle(fontSize: 25),
        ),
        SizedBox(
          height: 150,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: 150,
                color: Colors.green,
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 150,
                color: Colors.green,
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 150,
                color: Colors.green,
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 150,
                color: Colors.green,
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 150,
                color: Colors.green,
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 150,
                color: Colors.green,
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 150,
                color: Colors.green,
              ),
            ],
          ),
        )
      ],
    );
  }
}
