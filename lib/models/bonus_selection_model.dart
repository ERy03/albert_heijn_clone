class BonusSelectionModel {
  final String title;
  final String? description;
  final String imagePath;
  final String originalPrice;
  final String bonusPrice;
  final String bonusLabel;

  BonusSelectionModel({
    required this.title,
    required this.imagePath,
    required this.originalPrice,
    required this.bonusPrice,
    required this.bonusLabel,
    this.description,
  });
}
