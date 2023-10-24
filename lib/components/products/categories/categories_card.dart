import 'package:flutter/material.dart';

enum Categories {
  previous('Bought previously'),
  potatoVegetableFruit('Potato, vegetable, fruit'),
  saladsPizzaMeals('Salads, pizza, meals'),
  meatChickenFishVegetarian('Meat, chicken, fish, vegetarian'),
  cheeseColdCutsTapas('Cheese, cold cuts, tapas'),
  dairyPlantBasedAndEggs('Dairy, plant-based and eggs'),
  bakeryAndPastry('Bakery and pastry'),
  cerealAndSpreads('Cereal and spreads'),
  candyCookiesChipsAndChocolate('Candy, cookies, chips and chocolate'),
  snacks('Snacks'),
  softDrinksJuicesCoffeeTea('Soft drinks, juices, coffee, tea'),
  wineAndBubbles('Wine and bubbles'),
  beerAndAperitifs('Beer and aperitifs'),
  pastaRiceAndWorldCuisine('Pasta, rice and world cuisine'),
  soupsSaucesSpicesOil('Soups, sauces, spices, oil'),
  sportsAndDietFood('Sports and diet food'),
  freezer('Freezer'),
  drugstore('Drugstore'),
  babyAndChild('Baby and child'),
  households('Households'),
  pet('Pet'),
  cookingDiningLeisureTime('Cooking, dining, leisure time');

  final String category;
  const Categories(this.category);
}

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
