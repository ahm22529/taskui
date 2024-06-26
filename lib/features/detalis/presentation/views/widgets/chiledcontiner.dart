import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class chiledcontiner extends StatelessWidget {
  const chiledcontiner({
    super.key,
    required this.image,
    required this.titel,
    required this.price,
  });
  final String image, titel, price;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
      child: Column(
        children: [
          SizedBox(height: 25, child: SvgPicture.asset(image)),
          FittedBox(
            child: Text(
              titel,
              style: const TextStyle(color: Colors.black38),
            ),
          ),
          Text(
            price,
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
