import 'package:albert_heijn_clone/models/bonus_selection.dart';
import 'package:albert_heijn_clone/models/free_delivery.dart';

const thisWeekData = [
  {
    'title': 'Recipes for fresh tomato pasta',
    'image': 'assets/images/this_week_img1.jpg',
  },
  {
    'title': 'What are some of the most purchased items in AH?',
    'image': 'assets/images/this_week_img2.jpg',
  },
  {
    'title': 'New snacks that will sweeten your day',
    'image': 'assets/images/this_week_img3.jpg',
  },
];

List<BonusSelection> bonusSelectionData = [
  BonusSelection(
    title: 'All Ice cream',
    description: "E.g. Magnum, Cornetto, Ben & Jerry's",
    imagePath: 'assets/images/bonusSelection-1.png',
    originalPrice: '5.98',
    bonusPrice: '2.99',
    bonusLabel: '1 + 1 FREE',
  ),
  BonusSelection(
    title: 'All AH Yoghurt',
    imagePath: 'assets/images/bonusSelection-2.png',
    originalPrice: '1.99',
    bonusPrice: '2.49',
    bonusLabel: '25% OFF',
  ),
  BonusSelection(
    title: 'All Cheese',
    description: "Per Stock",
    imagePath: 'assets/images/bonusSelection-3.png',
    originalPrice: '3.09',
    bonusPrice: '0.99',
    bonusLabel: 'For 0.99',
  ),
];

List<FreeDelivery> freeDeliveryData = [
  FreeDelivery(
    title: 'Free delivery for 6 pieces',
    imagePath: 'assets/images/freeDelivery-1.png',
    bonusLabel: 'Pure Chocolate: Free delivery for 6 pieces',
  ),
  FreeDelivery(
    title: '3 euro delivery discount',
    imagePath: 'assets/images/freeDelivery-2.png',
    bonusLabel:
        'Protein bars, proteins shakes, protein powders, nuts: 3 euro delivery discount',
  ),
  FreeDelivery(
    title: 'Free delivery on orders over 15 euros',
    imagePath: 'assets/images/freeDelivery-3.png',
    bonusLabel: 'Fresh fruits: Free delivery on orders over 15 euros',
  ),
];
