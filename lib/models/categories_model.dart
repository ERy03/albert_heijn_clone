class CategoriesModel {
  final String imagePath;
  final Categories category;

  CategoriesModel({
    required this.imagePath,
    required this.category,
  });
}

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

  final String name;
  const Categories(this.name);
}
