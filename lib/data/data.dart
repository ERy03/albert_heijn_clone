import 'package:albert_heijn_clone/models/bonus_selection_model.dart';
import 'package:albert_heijn_clone/models/free_delivery_model.dart';
import 'package:albert_heijn_clone/models/this_week_model.dart';

List<ThisWeekModel> thisWeekData = [
  ThisWeekModel(
    title: 'What are some of the most purchased items in AH?',
    backgroundImage: 'assets/images/homeThisWeek_bg1.jpeg',
    image: 'assets/images/homeThisWeek-2.png',
  ),
  ThisWeekModel(
    title: 'Recipes for fresh tomato pasta',
    backgroundImage: 'assets/images/homeThisWeek_bg2.jpeg',
    image: 'assets/images/homeThisWeek-1.png',
  ),
  ThisWeekModel(
    title: 'New snacks that will sweeten your day',
    backgroundImage: 'assets/images/homeThisWeek_bg1.jpeg',
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
