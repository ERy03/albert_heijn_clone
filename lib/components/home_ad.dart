import 'package:flutter/material.dart';

class HomeAd extends StatelessWidget {
  const HomeAd({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Container(
        width: 367,
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
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Rich in proteins '),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Try Felix now',
                        textAlign: TextAlign.left,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                      )
                    ],
                  )
                ],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              )
            ],
          ),
        ),
      ),
    );
  }
}
