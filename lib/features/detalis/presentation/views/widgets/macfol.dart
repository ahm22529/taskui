import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class Makfol extends StatelessWidget {
  const Makfol({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: AspectRatio(
        aspectRatio: 7,
        child: Container(
          decoration: BoxDecoration(
              color: const Color(0xffA55959),
              borderRadius: BorderRadius.circular(12)),
          child: ListTile(
            leading: SizedBox(
                height: 25,
                child:
                    SvgPicture.asset("assets/images/Car Page - Makfula.svg")),
            title: const Text(
              "مكفلوله حتي 7000 كم ",
              style:
                  TextStyle(fontWeight: FontWeight.w600, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
