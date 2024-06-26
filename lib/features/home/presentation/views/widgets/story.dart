import 'package:ecommerapp/features/home/presentation/views/widgets/cardpranditem.dart';
import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CarBrandItem('assets/images/Image 1.png', 'جيلي'),
        CarBrandItem('assets/images/Image 1.png', 'جيلي'),
        CarBrandItem('assets/images/Image 1.png', 'تويوتا'),
        CarBrandItem('assets/images/Image 1.png', 'بي ام دبليو'),
      ],
    );
  }
}
