import 'package:ecommerapp/features/home/presentation/views/widgets/categroybuttom.dart';
import 'package:flutter/material.dart';

class ThreeButtom extends StatelessWidget {
  const ThreeButtom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        CategoryButton('آسيوي'),
        CategoryButton('أوروبي'),
        CategoryButton('أمريكي'),
      ],
    );
  }
}
