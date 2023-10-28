class ProductsTypesModel {
  final String type;
  final String description;
  final String backgroundImage;
  final String? icon;
  final String image;

  ProductsTypesModel({
    required this.type,
    required this.description,
    required this.backgroundImage,
    required this.image,
    this.icon,
  });
}
