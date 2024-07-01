import 'package:ecommerapp/features/home/presentation/views/widgets/carddetails.dart';
import 'package:flutter/material.dart';

class CategoryButton extends StatelessWidget {
  final String title;

  CategoryButton(this.title);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(backgroundColor: const Color(0xff42455C)),
      child: Text(
        title,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }
}

class CarGridItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 0),
      child: Card(
        color: const Color(0xffEBF2F8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('جي ام سي | الفئة الرابعة'),
            Expanded(
              child: Image.asset(
                'assets/images/Image 1.png',
                fit: BoxFit.fill,
              ),
            ), // ضع صورة السيارة هنا
            const Padding(
                padding: EdgeInsets.symmetric(horizontal: 2.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Carddetailes(
                        image: 'assets/images/Home - ad1.svg',
                        titel: 'السعر',
                        pric: '12700',
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Expanded(
                      child: Carddetailes(
                        image: 'assets/images/Home - Ad2.svg',
                        titel: 'سنه الصنع',
                        pric: '2019',
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Expanded(
                      child: Carddetailes(
                        image: 'assets/images/Home - Ad3.svg',
                        titel: 'كم',
                        pric: '7500',
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Expanded(
                      child: Carddetailes(
                        image: 'assets/images/Home - Ad4.svg',
                        titel: 'مكفلوله',
                        pric: '2021',
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
