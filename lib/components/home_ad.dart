import 'package:flutter/material.dart';

class HomeAd extends StatelessWidget {
  const HomeAd({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // TODO: Add navigation
        print('tapped');
      },
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16.0),
        height: 138,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color(0xffF3F6F8),
        ),
        child: Padding(
          padding:
              const EdgeInsets.only(top: 11, bottom: 11, left: 25, right: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(
                width: 170,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Rich in protein & full of flavor',
                      maxLines: 2,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.30,
                        color: Colors.black,
                        overflow: TextOverflow.ellipsis,
                        height: 1.6,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Try Felix now',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                            overflow: TextOverflow.ellipsis,
                            height: 1.6,
                          ),
                        ),
                        SizedBox(
                          width: 9,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 11,
                          weight: 10,
                        )
                      ],
                    )
                  ],
                ),
              ),
              Image.asset(
                'assets/images/pet-food.png',
                fit: BoxFit.cover,
                alignment: Alignment.centerLeft,
                height: 114,
                width: 114,
              )
            ],
          ),
        ),
      ),
    );
  }
}
