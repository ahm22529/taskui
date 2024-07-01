import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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
    return AspectRatio(
      aspectRatio: .74,
      child: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              SizedBox(height: 20, child: SvgPicture.asset(image)),
              FittedBox(fit: BoxFit.scaleDown, child: Text(titel)),
              FittedBox(fit: BoxFit.scaleDown, child: Text(pric)),
            ],
          ),
        ),
      ),
    );
  }
}
