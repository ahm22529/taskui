import 'package:ecommerapp/features/detalis/presentation/views/widgets/customlisttilel.dart';
import 'package:flutter/material.dart';

class lisddd extends StatelessWidget {
  const lisddd({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: const Column(
        children: [
          cusomrow(
            image: 'assets/images/Porsche 911 New.svg',
            titel: 'اللون الخارجي ',
            subtitel: 'ابيض',
          ),
          SizedBox(
            height: 5,
          ),
          cusomrow(
            image: 'assets/images/Porsche 911 New.svg',
            titel: 'اللون الخارجي ',
            subtitel: 'ابيض',
          ),
          SizedBox(
            height: 5,
          ),
          cusomrow(
            image: 'assets/images/Porsche 911 New.svg',
            titel: 'اللون الخارجي ',
            subtitel: 'ابيض',
          ),
          SizedBox(
            height: 5,
          ),
          cusomrowwithicon(
            imag: 'assets/images/Porsche 911 New.svg',
            titel: 'نوع المقعد ',
            iconData1: Icons.check,
            iconData2: Icons.directions_car,
          ),
          SizedBox(
            height: 5,
          ),
          cusomrowwithicon(
            imag: "assets/images/Porsche 911 New.svg",
            titel: "فتحه سقف",
            iconData1: Icons.check,
            iconData2: Icons.camera_alt,
          ),
          SizedBox(
            height: 5,
          ),
          cusomrow(
            image: 'assets/images/Porsche 911 New.svg',
            titel: 'اللون الخارجي ',
            subtitel: 'ابيض',
          ),
          SizedBox(
            height: 5,
          ),
          cusomrow(
            image: 'assets/images/Porsche 911 New.svg',
            titel: 'اللون الخارجي ',
            subtitel: 'ابيض',
          ),
          SizedBox(
            height: 5,
          ),
          cusomrow(
            image: 'assets/images/Porsche 911 New.svg',
            titel: 'اللون الخارجي ',
            subtitel: 'ابيض',
          ),
        ],
      ),
    );
  }
}
