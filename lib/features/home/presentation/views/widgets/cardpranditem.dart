import 'package:flutter/material.dart';

class CarBrandItem extends StatelessWidget {
  final String imagePath;
  final String title;

  const CarBrandItem(this.imagePath, this.title);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding:
              const EdgeInsets.all(4), // Space between border and CircleAvatar
          decoration: BoxDecoration(
            color: Colors.white, // Background color of the border
            shape: BoxShape.circle,
            border: Border.all(
              color: const Color(0xFFFFC2C2), // Border color
              width: 3.0, // Border width
            ),
          ),
          child: CircleAvatar(
            backgroundImage: AssetImage(imagePath),
            radius: 30,
          ),
        ),
        const SizedBox(height: 5),
        Text(title),
      ],
    );
  }
}
