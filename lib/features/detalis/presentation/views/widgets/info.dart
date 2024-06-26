import 'package:ecommerapp/features/detalis/presentation/views/widgets/iteamchart.dart';
import 'package:flutter/material.dart';

class info extends StatelessWidget {
  const info({
    super.key,
    this.image,
    this.text,
  });
  final image, text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: Container(
        decoration: const BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              offset: Offset(2, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: const Padding(
          padding: EdgeInsets.only(left: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Iteamchar(
                image: "assets/images/Car Page - Slindr.svg",
                titel: 'سلندر',
                pice: '6',
              ),
              SizedBox(
                width: 15,
              ),
              Iteamchar(
                image: "assets/images/Home - Ad2.svg",
                titel: 'سنه الصنع',
                pice: '2019',
              ),
              SizedBox(
                width: 15,
              ),
              Iteamchar(
                image: "assets/images/Home - Ad3.svg",
                titel: 'المشي',
                pice: '20000',
              )
            ],
          ),
        ),
      ),
    );
  }
}
