import 'package:flutter/material.dart';

class CategoriesCard extends StatelessWidget {
  const CategoriesCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.red,
      child: Column(
        children: [
          Image.asset(
            height: 120,
            'assets/images/freeDelivery-2.png',
            fit: BoxFit.cover,
          ),
          Text('test, afdsas, adsfadsf, asdf')
        ],
      ),
    );
  }
}
