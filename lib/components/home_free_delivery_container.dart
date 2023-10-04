import 'package:albert_heijn_clone/components/border_container_with_arrow_icon.dart';
import 'package:albert_heijn_clone/models/free_delivery.dart';
import 'package:flutter/material.dart';

class HomeFreeDeliveryContainer extends StatelessWidget {
  const HomeFreeDeliveryContainer({super.key, required this.freeDelivery});

  final FreeDelivery freeDelivery;

  @override
  Widget build(BuildContext context) {
    return BorderContainerWithArrowIcon(child: Text('Hello'));
  }
}
