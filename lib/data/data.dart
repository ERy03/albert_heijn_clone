import 'package:albert_heijn_clone/models/ad_model.dart';
import 'package:albert_heijn_clone/models/bonus_selection_model.dart';
import 'package:albert_heijn_clone/models/categories_model.dart';
import 'package:albert_heijn_clone/models/free_delivery_model.dart';
import 'package:albert_heijn_clone/models/products_types.dart';
import 'package:albert_heijn_clone/models/this_week_model.dart';

AdModel adData = AdModel(
  title: 'Rich in protein & full of flavor',
  actionText: 'Try Felix now',
  imagePath: 'assets/images/pet-food.png',
);

List<ThisWeekModel> thisWeekData = [
  ThisWeekModel(
    title: 'What are some of the most purchased items in AH?',
    backgroundImage: 'assets/images/containerBg-1.jpeg',
    image: 'assets/images/homeThisWeek-2.png',
  ),
  ThisWeekModel(
    title: 'Recipes for fresh tomato pasta',
    backgroundImage: 'assets/images/containerBg-2.jpeg',
    image: 'assets/images/homeThisWeek-1.png',
  ),
  ThisWeekModel(
    title: 'New snacks that will sweeten your day',
    backgroundImage: 'assets/images/containerBg-1.jpeg',
    image: 'assets/images/homeThisWeek-3.png',
  ),
];

List<BonusSelectionModel> bonusSelectionData = [
  BonusSelectionModel(
    title: 'All Ice cream',
    description: "E.g. Magnum, Cornetto, Ben & Jerry's",
    imagePath: 'assets/images/bonusSelection-1.png',
    originalPrice: '5.98',
    bonusPrice: '2.99',
    bonusLabel: '1 + 1 FREE',
  ),
  BonusSelectionModel(
    title: 'All AH Yoghurt',
    imagePath: 'assets/images/bonusSelection-2.png',
    originalPrice: '1.99',
    bonusPrice: '2.49',
    bonusLabel: '25% OFF',
  ),
  BonusSelectionModel(
    title: 'All Cheese',
    description: "Per Stock",
    imagePath: 'assets/images/bonusSelection-3.png',
    originalPrice: '3.09',
    bonusPrice: '0.99',
    bonusLabel: 'For 0.99',
  ),
];

List<FreeDeliveryModel> freeDeliveryData = [
  FreeDeliveryModel(
    title: 'Pure Chocolate: Free delivery for 6 pieces',
    imagePath: 'assets/images/freeDelivery-1.png',
    bonusLabel: 'Free delivery for 6 pieces',
  ),
  FreeDeliveryModel(
    title:
        'Protein bars, proteins shakes, protein powders, nuts: 3 euro delivery discount',
    imagePath: 'assets/images/freeDelivery-2.png',
    bonusLabel: '3 euro delivery discount',
  ),
  FreeDeliveryModel(
    title: 'Fresh fruits: Free delivery on orders over 15 euros',
    imagePath: 'assets/images/freeDelivery-3.png',
    bonusLabel: 'Free delivery on orders over 15 euros',
  ),
];

List<ProductsTypesModel> productsTypesData = [
  ProductsTypesModel(
    type: 'Vegetable',
    description: 'Tasty alternatives',
    backgroundImage: 'assets/images/containerBg-1.jpeg',
    image: 'assets/images/productsTypes-1.png',
    icon: 'assets/images/icon_plant.png',
  ),
  ProductsTypesModel(
    type: 'Evening meal',
    description: 'Everything for a world dinner',
    backgroundImage: 'assets/images/containerBg-1.jpeg',
    image: 'assets/images/productsTypes-2.png',
    icon: 'assets/images/icon_cutlery.png',
  ),
  ProductsTypesModel(
    type: 'Baking',
    description: 'Bake your own creations',
    backgroundImage: 'assets/images/containerBg-1.jpeg',
    image: 'assets/images/productsTypes-3.png',
    icon: 'assets/images/icon_baking.png',
  ),
];

// TODO: category images
List<CategoriesModel> categoriesData = [
  CategoriesModel(
      imagePath: 'assets/images/productsTypes-1.png',
      category: Categories.potatoVegetableFruit),
  CategoriesModel(
      imagePath: 'assets/images/category-1.png',
      category: Categories.saladsPizzaMeals),
  CategoriesModel(
      imagePath: 'assets/images/category-2.png',
      category: Categories.meatChickenFishVegetarian),
  CategoriesModel(
      imagePath: 'assets/images/category-3.png',
      category: Categories.cheeseColdCutsTapas),
  CategoriesModel(
      imagePath: 'assets/images/category-4.png',
      category: Categories.dairyPlantBasedAndEggs),
  CategoriesModel(
      imagePath: 'assets/images/productsTypes-3.png',
      category: Categories.bakeryAndPastry),
  CategoriesModel(
      imagePath: 'assets/images/category-5.png',
      category: Categories.cerealAndSpreads),
  CategoriesModel(
      imagePath: 'assets/images/homeThisWeek-3.png',
      category: Categories.candyCookiesChipsAndChocolate),
  CategoriesModel(
      imagePath: 'assets/images/category-6.png', category: Categories.snacks),
  CategoriesModel(
      imagePath: 'assets/images/productsTypes-1.png',
      category: Categories.softDrinksJuicesCoffeeTea),
  CategoriesModel(
      imagePath: 'assets/images/productsTypes-1.png',
      category: Categories.wineAndBubbles),
  CategoriesModel(
      imagePath: 'assets/images/productsTypes-1.png',
      category: Categories.beerAndAperitifs),
  CategoriesModel(
      imagePath: 'assets/images/productsTypes-1.png',
      category: Categories.pastaRiceAndWorldCuisine),
  CategoriesModel(
      imagePath: 'assets/images/productsTypes-1.png',
      category: Categories.soupsSaucesSpicesOil),
  CategoriesModel(
      imagePath: 'assets/images/productsTypes-1.png',
      category: Categories.sportsAndDietFood),
  CategoriesModel(
      imagePath: 'assets/images/productsTypes-1.png',
      category: Categories.freezer),
  CategoriesModel(
      imagePath: 'assets/images/productsTypes-1.png',
      category: Categories.drugstore),
  CategoriesModel(
      imagePath: 'assets/images/productsTypes-1.png',
      category: Categories.babyAndChild),
  CategoriesModel(
      imagePath: 'assets/images/productsTypes-1.png',
      category: Categories.households),
  CategoriesModel(
      imagePath: 'assets/images/productsTypes-1.png', category: Categories.pet),
  CategoriesModel(
      imagePath: 'assets/images/productsTypes-1.png',
      category: Categories.cookingDiningLeisureTime),
];
