import 'package:ecommerapp/features/detalis/presentation/views/widgets/chiledcontiner.dart';
import 'package:flutter/material.dart';

class Iteamchar extends StatelessWidget {
  const Iteamchar({
    super.key,
    required this.image,
    required this.titel,
    required this.pice,
  });
  final String image, titel, pice;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * .25,
      decoration: BoxDecoration(
        color: const Color(0xffF7F7FD),
        borderRadius: BorderRadius.circular(12),
      ),
      child: chiledcontiner(
        image: image,
        titel: titel,
        price: pice,
      ),
    );
  }
}
