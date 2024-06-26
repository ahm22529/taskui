import 'package:ecommerapp/features/detalis/presentation/detailsview.dart';

import 'package:ecommerapp/features/home/presentation/views/widgets/categroybuttom.dart';
import 'package:flutter/material.dart';

class customgridview extends StatelessWidget {
  const customgridview({
    super.key,
    required this.count,
  });
  final int count;
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: .8333333,
        crossAxisSpacing: 0,
        mainAxisSpacing: 0,
      ),
      itemCount: count,
      itemBuilder: (context, index) {
        return GestureDetector(
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: (builder) => CarDetailsScreen())),
            child: CarGridItem());
      },
    );
  }
}
