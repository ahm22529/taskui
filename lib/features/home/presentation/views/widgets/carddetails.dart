import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class Carddetailes extends StatelessWidget {
  const Carddetailes(
      {super.key,
      required this.image,
      required this.titel,
      required this.pric});
  final String image, titel, pric;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            SizedBox(height: 25, child: SvgPicture.asset(image)),
            FittedBox(child: Text(titel)),
            FittedBox(child: Text(pric)),
          ],
        ),
      ),
    );
  }
}
