import 'package:ecommerapp/features/home/presentation/views/widgets/cardpranditem.dart';
import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    List carBrands = [
      CarBrandItem('assets/images/Image 1.png', 'جيلي'),
      CarBrandItem('assets/images/Image 1.png', 'جيلي'),
      CarBrandItem('assets/images/Image 1.png', 'تويوتا'),
      CarBrandItem('assets/images/Image 1.png', 'بي ام دبليو'),
    ];
    return Row(
      children: carBrands.map((item) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 4.0),
          child: CarBrandItem('assets/images/Image 1.png', 'بي ام دبليو'),
        );
      }).toList(),
    );
  }
}
